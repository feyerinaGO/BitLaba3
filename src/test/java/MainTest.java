import junit.framework.TestCase;

public class MainTest extends TestCase {

    public void testPlus() {
        Main mainClass = new Main();
        assertEquals(5, mainClass.plus(2,3));
    }

    public void testMinus() {
        Main mainClass = new Main();
        assertEquals(1, mainClass.minus(3,2));
    }
}