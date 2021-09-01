package _05_netflix;

public class Netflix {
public static void main(String[] args) {
	Movie End= new Movie("End game", 4);
	Movie Mulaan= new Movie("Mulaan", 3);
	Movie Game= new Movie("Ready player one", 5);
	Movie Hunger= new Movie("Hunger games", 5);
	Movie Magic= new Movie("Harry potter", 4);
	NetflixQueue q= new NetflixQueue();
	End.getTicketPrice();
	q.addMovie(Magic);
	q.addMovie(Hunger);
	q.addMovie(Game);
	q.addMovie(End);
	q.addMovie(Mulaan);
	System.out.println("The best movie is"+q.getBestMovie());
	System.out.println("The second best movie is"+q.getMovie(1));
	System.out.println("The third best movie is"+q.getMovie(2));
	System.out.println("The fourth best movie is"+q.getMovie(3));
	System.out.println("The fifth best movie is"+q.getMovie(4));
}

}
