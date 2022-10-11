package joa.helpdesk.model;

import java.util.*;

public class JoaNTServiceImple implements JoaNTService {
	
	private JoaNoticeDAO JoaNoticeDao;
	
	public JoaNTServiceImple(JoaNoticeDAO joaNoticeDao) {
		super();
		JoaNoticeDao = joaNoticeDao;
	}

	@Override
	public int addNotice(JoaNoticeDTO dto) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteNotice(int idx) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int rewriteNotice(int idx) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<JoaNoticeDTO> NoticeList() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<JoaNoticeDTO> serchNoticeList(String type) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public JoaNoticeDTO noticeBorder(int idx) {
		// TODO Auto-generated method stub
		return null;
	}

}
