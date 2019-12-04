package com.cos.crud.repository;

import java.util.List;

import com.cos.crud.model.Post;

//원래 방식은 @Repositiry 가 필요
//하지만 DataAccessConfig에서 MapperScan 할 때
//메모리(스프링 컨테이너)에 로드됨
//싱글톤으로 관리됨
public interface PostRepository {
	List<Post> findAll(); //전체보기
	void save(Post post); //글쓰기
	void update(Post post); //수정하기
	Post findById(int id); //상세보기
	void delete(int id); //삭제하기
}
