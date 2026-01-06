.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u00a5\u0001\u001a\u00080\u0098\u0001j\u0003`\u0099\u00012\r\u0010\u009f\u0001\u001a\u00080\u0085\u0001j\u0003`\u0088\u0001\u001a\u001c\u0010\u00a6\u0001\u001a\u00080\u0098\u0001j\u0003`\u0099\u00012\r\u0010\u00a2\u0001\u001a\u00080\u008e\u0001j\u0003`\u0090\u0001\u001a\u001a\u0010\u00aa\u0002\u001a\u00080\u0089\u0002j\u0003`\u008a\u00022\u000b\u0010\u009b\u0002\u001a\u00060\u0001j\u0002`\u0004\u001a\u001c\u0010\u00ab\u0002\u001a\u00080\u0089\u0002j\u0003`\u008a\u00022\r\u0010\u009e\u0002\u001a\u00080\u00a8\u0001j\u0003`\u00aa\u0001\u001a\u001c\u0010\u00ac\u0002\u001a\u00080\u0089\u0002j\u0003`\u008a\u00022\r\u0010\u00a1\u0002\u001a\u00080\u00f2\u0001j\u0003`\u00f3\u0001\u001a\u001c\u0010\u00ad\u0002\u001a\u00080\u0089\u0002j\u0003`\u008a\u00022\r\u0010\u00a4\u0002\u001a\u00080\u00f9\u0001j\u0003`\u00fd\u0001\u001a\"\u0010\u00ae\u0002\u001a\u00080\u0089\u0002j\u0003`\u008a\u00022\u0013\u0010\u00a7\u0002\u001a\u000e\u0012\n\u0012\u00080\u00ed\u0001j\u0003`\u00ee\u00010\u007f\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001d\u0010\u000b\u001a\u00060\u0008j\u0002`\u000c*\u00060\nj\u0002`\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0019\u0010\u0010\u001a\u00020\u0011*\u00060\nj\u0002`\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0019\u0010\u0016\u001a\u00020\u0003*\u00060\u0015j\u0002`\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u0019\u0010\u001a\u001a\u00020\u0003*\u00060\u0015j\u0002`\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\"!\u0010&\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\r*\u00060%j\u0002`\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"!\u0010*\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`+*\u00060%j\u0002`\'8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\"\u0019\u0010.\u001a\u00020\u0011*\u00060%j\u0002`\'8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u0019\u00101\u001a\u00020\u0011*\u00060%j\u0002`\'8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00100\"\u0019\u00103\u001a\u00020\u0011*\u00060%j\u0002`\'8F\u00a2\u0006\u0006\u001a\u0004\u00084\u00100\"\u0019\u00105\u001a\u00020\u0011*\u00060%j\u0002`\'8F\u00a2\u0006\u0006\u001a\u0004\u00086\u00100\"!\u00107\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001`8*\u00060%j\u0002`\'8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\"\u0019\u0010;\u001a\u00020\u0011*\u00060%j\u0002`\'8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u00100\"!\u0010=\u001a\n\u0018\u00010!j\u0004\u0018\u0001`>*\u00060%j\u0002`\'8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\"!\u0010A\u001a\n\u0018\u00010#j\u0004\u0018\u0001`B*\u00060%j\u0002`\'8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\"\u001d\u0010G\u001a\u00060Hj\u0002`I*\u00060Fj\u0002`J8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\"\u001d\u0010M\u001a\u00060%j\u0002`\'*\u00060Fj\u0002`J8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\"\u001d\u0010T\u001a\u00060Qj\u0002`U*\u00060Sj\u0002`V8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\"\u001d\u0010G\u001a\u00060Hj\u0002`I*\u00060Sj\u0002`V8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010Y\"\u001d\u0010`\u001a\u00060]j\u0002`a*\u00060_j\u0002`b8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\"\u001d\u0010G\u001a\u00060Hj\u0002`I*\u00060_j\u0002`b8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010e\"\u0019\u0010h\u001a\u00020i*\u00060gj\u0002`j8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\"\u0019\u0010m\u001a\u00020\u0011*\u00060gj\u0002`j8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010o\"\u001d\u0010r\u001a\u00060sj\u0002`t*\u00060qj\u0002`u8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010w\"\u001d\u0010x\u001a\u00060sj\u0002`t*\u00060qj\u0002`u8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010w\"!\u0010z\u001a\n\u0018\u00010sj\u0004\u0018\u0001`t*\u00060qj\u0002`u8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010w\"\u001d\u0010|\u001a\u00060sj\u0002`t*\u00060qj\u0002`u8F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010w\"%\u0010~\u001a\u000c\u0012\u0008\u0012\u00060_j\u0002`b0\u007f*\u00060qj\u0002`u8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"&\u0010\u0082\u0001\u001a\u000c\u0012\u0008\u0012\u00060gj\u0002`j0\u007f*\u00060qj\u0002`u8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0081\u0001\"\u001f\u0010\u0086\u0001\u001a\u00030\u0087\u0001*\u00080\u0085\u0001j\u0003`\u0088\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u001f\u0010\u008b\u0001\u001a\u00030\u0087\u0001*\u00080\u0085\u0001j\u0003`\u0088\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008a\u0001\"(\u0010\u008f\u0001\u001a\u000c\u0018\u00010\u0085\u0001j\u0005\u0018\u0001`\u0088\u0001*\u00080\u008e\u0001j\u0003`\u0090\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"(\u0010\u0093\u0001\u001a\u000c\u0018\u00010\u0085\u0001j\u0005\u0018\u0001`\u0088\u0001*\u00080\u008e\u0001j\u0003`\u0090\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0092\u0001\"$\u0010\u0097\u0001\u001a\u00080\u0098\u0001j\u0003`\u0099\u0001*\u00080\u0096\u0001j\u0003`\u009a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\" \u0010G\u001a\u00060Hj\u0002`I*\u00080\u0096\u0001j\u0003`\u009a\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008K\u0010\u009d\u0001\"(\u0010\u009f\u0001\u001a\u000c\u0018\u00010\u0085\u0001j\u0005\u0018\u0001`\u0088\u0001*\u00080\u0098\u0001j\u0003`\u0099\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"(\u0010\u00a2\u0001\u001a\u000c\u0018\u00010\u008e\u0001j\u0005\u0018\u0001`\u0090\u0001*\u00080\u0098\u0001j\u0003`\u0099\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"!\u0010`\u001a\u00070[j\u0003`\u00a9\u0001*\u00080\u00a8\u0001j\u0003`\u00aa\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008c\u0010\u00ab\u0001\"(\u0010\u00ac\u0001\u001a\u000c\u0012\u0008\u0012\u00060Fj\u0002`J0\u007f*\u00080\u00a8\u0001j\u0003`\u00aa\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"*\u0010\u00af\u0001\u001a\u000e\u0012\n\u0012\u00080\u00b0\u0001j\u0003`\u00b1\u00010\u007f*\u00080\u00a8\u0001j\u0003`\u00aa\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00ae\u0001\"*\u0010\u00b3\u0001\u001a\u000e\u0012\n\u0012\u00080\u00b4\u0001j\u0003`\u00b5\u00010\u007f*\u00080\u00a8\u0001j\u0003`\u00aa\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00ae\u0001\"*\u0010\u00b7\u0001\u001a\u000e\u0012\n\u0012\u00080\u00b8\u0001j\u0003`\u00b9\u00010\u007f*\u00080\u00a8\u0001j\u0003`\u00aa\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u00ae\u0001\"(\u0010\u00bb\u0001\u001a\u000c\u0012\u0008\u0012\u00060Sj\u0002`V0\u007f*\u00080\u00a8\u0001j\u0003`\u00aa\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00ae\u0001\"&\u0010\u00bd\u0001\u001a\n\u0018\u00010qj\u0004\u0018\u0001`u*\u00080\u00a8\u0001j\u0003`\u00aa\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"*\u0010\u00c0\u0001\u001a\u000e\u0012\n\u0012\u00080\u0096\u0001j\u0003`\u009a\u00010\u007f*\u00080\u00a8\u0001j\u0003`\u00aa\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00ae\u0001\"(\u0010\u00c2\u0001\u001a\u000c\u0018\u00010\u00c3\u0001j\u0005\u0018\u0001`\u00c4\u0001*\u00080\u00a8\u0001j\u0003`\u00aa\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"$\u0010\u00c9\u0001\u001a\u00080\u00ca\u0001j\u0003`\u00cb\u0001*\u00080\u00c8\u0001j\u0003`\u00cc\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"(\u0010\u00cf\u0001\u001a\u000c\u0018\u00010\u00ca\u0001j\u0005\u0018\u0001`\u00cb\u0001*\u00080\u00c8\u0001j\u0003`\u00cc\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0001\u0010\u00ce\u0001\"(\u0010\u00d1\u0001\u001a\u000c\u0018\u00010\u00d2\u0001j\u0005\u0018\u0001`\u00d3\u0001*\u00080\u00c8\u0001j\u0003`\u00cc\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"@\u0010\u00d6\u0001\u001a\u000c\u0018\u00010\u00c8\u0001j\u0005\u0018\u0001`\u00cc\u0001* \u0012\n\u0012\u00080\u00d8\u0001j\u0003`\u00d9\u00010\u00d7\u0001j\u000f\u0012\n\u0012\u00080\u00d8\u0001j\u0003`\u00d9\u0001`\u00da\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"$\u0010\u00df\u0001\u001a\u00080\u00c8\u0001j\u0003`\u00cc\u0001*\u00080\u00de\u0001j\u0003`\u00e0\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\"$\u0010\u00e3\u0001\u001a\u00080\u00d2\u0001j\u0003`\u00d3\u0001*\u00080\u00de\u0001j\u0003`\u00e0\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"$\u0010\u00e8\u0001\u001a\u00080\u00de\u0001j\u0003`\u00e0\u0001*\u00080\u00e7\u0001j\u0003`\u00e9\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\"*\u0010\u00ec\u0001\u001a\u000e\u0012\n\u0012\u00080\u00ed\u0001j\u0003`\u00ee\u00010\u007f*\u00080\u00e7\u0001j\u0003`\u00e9\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"(\u0010\u00ac\u0001\u001a\u000c\u0012\u0008\u0012\u00060Fj\u0002`J0\u007f*\u00080\u00f2\u0001j\u0003`\u00f3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00f4\u0001\"$\u0010\u00f5\u0001\u001a\u00080\u00e7\u0001j\u0003`\u00e9\u0001*\u00080\u00f2\u0001j\u0003`\u00f3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\"*\u0010\u00fa\u0001\u001a\u000e\u0012\n\u0012\u00080\u00fb\u0001j\u0003`\u00fc\u00010\u007f*\u00080\u00f9\u0001j\u0003`\u00fd\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\"$\u0010\u0082\u0002\u001a\u00080\u0083\u0002j\u0003`\u0084\u0002*\u00080\u0081\u0002j\u0003`\u0085\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002\"$\u0010\u0088\u0002\u001a\u00080\u0089\u0002j\u0003`\u008a\u0002*\u00080\u0081\u0002j\u0003`\u0085\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002\"(\u0010\u008d\u0002\u001a\u000c\u0018\u00010\u008e\u0002j\u0005\u0018\u0001`\u008f\u0002*\u00080\u0081\u0002j\u0003`\u0085\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002\"\u001e\u0010\u0092\u0002\u001a\u00020\u0003*\u00080\u0081\u0002j\u0003`\u0085\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002\"*\u0010\u0095\u0002\u001a\u000e\u0012\n\u0012\u00080\u0096\u0002j\u0003`\u0097\u00020\u007f*\u00080\u0081\u0002j\u0003`\u0085\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002\"&\u0010\u009b\u0002\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u00080\u0089\u0002j\u0003`\u008a\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002\"(\u0010\u009e\u0002\u001a\u000c\u0018\u00010\u00a8\u0001j\u0005\u0018\u0001`\u00aa\u0001*\u00080\u0089\u0002j\u0003`\u008a\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\"(\u0010\u00a1\u0002\u001a\u000c\u0018\u00010\u00f2\u0001j\u0005\u0018\u0001`\u00f3\u0001*\u00080\u0089\u0002j\u0003`\u008a\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\"(\u0010\u00a4\u0002\u001a\u000c\u0018\u00010\u00f9\u0001j\u0005\u0018\u0001`\u00fd\u0001*\u00080\u0089\u0002j\u0003`\u008a\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002\",\u0010\u00a7\u0002\u001a\u0010\u0012\n\u0012\u00080\u00ed\u0001j\u0003`\u00ee\u0001\u0018\u00010\u007f*\u00080\u0089\u0002j\u0003`\u008a\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\"%\u0010\u00b1\u0002\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010\u007f*\u00080\u00b0\u0002j\u0003`\u00b2\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002\"%\u0010\u00b5\u0002\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010\u007f*\u00080\u00b0\u0002j\u0003`\u00b2\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0002\u0010\u00b4\u0002\"$\u0010\u0082\u0002\u001a\u00080\u0083\u0002j\u0003`\u0084\u0002*\u00080\u00ba\u0002j\u0003`\u00bb\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0002\u0010\u00bc\u0002\"(\u0010\u00bd\u0002\u001a\u000c\u0018\u00010\u00b0\u0002j\u0005\u0018\u0001`\u00b2\u0002*\u00080\u00ba\u0002j\u0003`\u00bb\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0002\u0010\u00bf\u0002\"(\u0010\u008d\u0002\u001a\u000c\u0018\u00010\u008e\u0002j\u0005\u0018\u0001`\u008f\u0002*\u00080\u00ba\u0002j\u0003`\u00bb\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0002\u0010\u00c0\u0002\"*\u0010\u00c1\u0002\u001a\u000e\u0012\n\u0012\u00080\u00c2\u0002j\u0003`\u00c3\u00020\u007f*\u00080\u00ba\u0002j\u0003`\u00bb\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002\"!\u0010\u00c6\u0002\u001a\u0005\u0018\u00010\u0087\u0001*\u00080\u00ba\u0002j\u0003`\u00bb\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002\"(\u0010\u00c9\u0002\u001a\u000c\u0018\u00010\u00ca\u0002j\u0005\u0018\u0001`\u00cb\u0002*\u00080\u00ba\u0002j\u0003`\u00bb\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002\"*\u0010\u00ce\u0002\u001a\u000e\u0012\n\u0012\u00080\u00b8\u0002j\u0003`\u00cf\u00020\u007f*\u00080\u00ba\u0002j\u0003`\u00bb\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0002\u0010\u00c5\u0002\"\"\u0010\u00d1\u0002\u001a\u00060\u0015j\u0002`\u0017*\u00080\u00ba\u0002j\u0003`\u00bb\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002\"*\u0010\u0095\u0002\u001a\u000e\u0012\n\u0012\u00080\u00d4\u0002j\u0003`\u00d5\u00020\u007f*\u00080\u00ba\u0002j\u0003`\u00bb\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0002\u0010\u00c5\u0002\"!\u0010\u00d6\u0002\u001a\u0005\u0018\u00010\u0087\u0001*\u00080\u00ba\u0002j\u0003`\u00bb\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0002\u0010\u00c8\u0002\"@\u0010\u00d8\u0002\u001a\u000c\u0018\u00010\u00ba\u0002j\u0005\u0018\u0001`\u00bb\u0002* \u0012\n\u0012\u00080\u00d8\u0001j\u0003`\u00d9\u00010\u00d7\u0001j\u000f\u0012\n\u0012\u00080\u00d8\u0001j\u0003`\u00d9\u0001`\u00da\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0002\u0010\u00da\u0002\"$\u0010\u00df\u0001\u001a\u00080\u0081\u0002j\u0003`\u0085\u0002*\u00080\u00dc\u0002j\u0003`\u00dd\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00de\u0002\"\"\u0010\u00df\u0002\u001a\u00060Hj\u0002`I*\u00080\u00dc\u0002j\u0003`\u00dd\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002\"*\u0010\u00e2\u0002\u001a\u000e\u0012\n\u0012\u00080\u00de\u0001j\u0003`\u00e0\u00010\u007f*\u00080\u00dc\u0002j\u0003`\u00dd\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0002\u0010\u00e4\u0002\"(\u0010\u00e5\u0002\u001a\u000c\u0012\u0008\u0012\u00060Hj\u0002`I0\u007f*\u00080\u00dc\u0002j\u0003`\u00dd\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e6\u0002\u0010\u00e4\u0002\"$\u0010\u00eb\u0002\u001a\u00080\u00ba\u0002j\u0003`\u00bb\u0002*\u00080\u00ea\u0002j\u0003`\u00ec\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0002\u0010\u00ee\u0002\"*\u0010\u00ef\u0002\u001a\u000e\u0012\n\u0012\u00080\u00c2\u0002j\u0003`\u00c3\u00020\u007f*\u00080\u00ea\u0002j\u0003`\u00ec\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0002\u0010\u00f1\u0002\"*\u0010\u00f2\u0002\u001a\u000e\u0012\n\u0012\u00080\u00dc\u0002j\u0003`\u00dd\u00020\u007f*\u00080\u00ea\u0002j\u0003`\u00ec\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f3\u0002\u0010\u00f1\u0002\"$\u0010\u00f4\u0002\u001a\u00080\u00f5\u0002j\u0003`\u00f6\u0002*\u00080\u00ea\u0002j\u0003`\u00ec\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0002\u0010\u00f8\u0002\"$\u0010\u00f9\u0002\u001a\u00080\u00fa\u0002j\u0003`\u00fb\u0002*\u00080\u00ea\u0002j\u0003`\u00ec\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0002\u0010\u00fd\u0002*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0007\"\u00020\u00082\u00020\u0008*\n\u0010\t\"\u00020\n2\u00020\n*\n\u0010\u0014\"\u00020\u00152\u00020\u0015*\n\u0010\u001c\"\u00020\u001d2\u00020\u001d*\n\u0010\u001e\"\u00020\u001f2\u00020\u001f*\n\u0010 \"\u00020!2\u00020!*\n\u0010\"\"\u00020#2\u00020#*\n\u0010$\"\u00020%2\u00020%*\n\u0010E\"\u00020F2\u00020F*\n\u0010P\"\u00020Q2\u00020Q*\n\u0010R\"\u00020S2\u00020S*\n\u0010Z\"\u00020[2\u00020[*\n\u0010\\\"\u00020]2\u00020]*\n\u0010^\"\u00020_2\u00020_*\n\u0010f\"\u00020g2\u00020g*\n\u0010p\"\u00020q2\u00020q*\r\u0010\u0084\u0001\"\u00030\u0085\u00012\u00030\u0085\u0001*\r\u0010\u008d\u0001\"\u00030\u008e\u00012\u00030\u008e\u0001*\r\u0010\u0095\u0001\"\u00030\u0096\u00012\u00030\u0096\u0001*\r\u0010\u009e\u0001\"\u00030\u0098\u00012\u00030\u0098\u0001*\r\u0010\u00a7\u0001\"\u00030\u00a8\u00012\u00030\u00a8\u0001*\r\u0010\u00c7\u0001\"\u00030\u00c8\u00012\u00030\u00c8\u0001*\r\u0010\u00dd\u0001\"\u00030\u00de\u00012\u00030\u00de\u0001*\r\u0010\u00e6\u0001\"\u00030\u00e7\u00012\u00030\u00e7\u0001*\r\u0010\u00f1\u0001\"\u00030\u00f2\u00012\u00030\u00f2\u0001*\r\u0010\u00f8\u0001\"\u00030\u00f9\u00012\u00030\u00f9\u0001*\r\u0010\u0080\u0002\"\u00030\u0081\u00022\u00030\u0081\u0002*\r\u0010\u009a\u0002\"\u00030\u0089\u00022\u00030\u0089\u0002*\r\u0010\u00af\u0002\"\u00030\u00b0\u00022\u00030\u00b0\u0002*\r\u0010\u00b7\u0002\"\u00030\u00b8\u00022\u00030\u00b8\u0002*\r\u0010\u00b9\u0002\"\u00030\u00ba\u00022\u00030\u00ba\u0002*\r\u0010\u00db\u0002\"\u00030\u00dc\u00022\u00030\u00dc\u0002*\r\u0010\u00e7\u0002\"\u00030\u00e8\u00022\u00030\u00e8\u0002*\r\u0010\u00e9\u0002\"\u00030\u00ea\u00022\u00030\u00ea\u0002\u00a8\u0006\u00fe\u0002"
    }
    d2 = {
        "Wait",
        "Lcom/yandex/mapkit/transport/masstransit/Wait;",
        "mpDummy",
        "",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Wait;",
        "getMpDummy",
        "(Lcom/yandex/mapkit/transport/masstransit/Wait;)I",
        "StairsDirection",
        "Lcom/yandex/mapkit/transport/masstransit/StairsDirection;",
        "Stairs",
        "Lcom/yandex/mapkit/transport/masstransit/Stairs;",
        "mpDirection",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/StairsDirection;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Stairs;",
        "getMpDirection",
        "(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Lcom/yandex/mapkit/transport/masstransit/StairsDirection;",
        "mpHasRamp",
        "",
        "getMpHasRamp",
        "(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Z",
        "StairsSummary",
        "Lcom/yandex/mapkit/transport/masstransit/StairsSummary;",
        "mpNumberOfStairs",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/StairsSummary;",
        "getMpNumberOfStairs",
        "(Lcom/yandex/mapkit/transport/masstransit/StairsSummary;)I",
        "mpNumberOfStairsWithRamp",
        "getMpNumberOfStairsWithRamp",
        "Pass",
        "Lcom/yandex/mapkit/transport/masstransit/Pass;",
        "Travolator",
        "Lcom/yandex/mapkit/transport/masstransit/Travolator;",
        "Escalator",
        "Lcom/yandex/mapkit/transport/masstransit/Escalator;",
        "Elevator",
        "Lcom/yandex/mapkit/transport/masstransit/Elevator;",
        "ConstructionMask",
        "Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;",
        "mpStairs",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ConstructionMask;",
        "getMpStairs",
        "(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Stairs;",
        "mpPass",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Pass;",
        "getMpPass",
        "(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Pass;",
        "mpCrosswalk",
        "getMpCrosswalk",
        "(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Z",
        "mpBinding",
        "getMpBinding",
        "mpTransition",
        "getMpTransition",
        "mpTunnel",
        "getMpTunnel",
        "mpTravolator",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Travolator;",
        "getMpTravolator",
        "(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Travolator;",
        "mpIndoor",
        "getMpIndoor",
        "mpEscalator",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Escalator;",
        "getMpEscalator",
        "(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Escalator;",
        "mpElevator",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Elevator;",
        "getMpElevator",
        "(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Elevator;",
        "ConstructionSegment",
        "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
        "mpSubpolyline",
        "Lcom/yandex/mapkit/geometry/Subpolyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Subpolyline;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ConstructionSegment;",
        "getMpSubpolyline",
        "(Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;",
        "mpConstructionMask",
        "getMpConstructionMask",
        "(Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;)Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;",
        "TrafficTypeID",
        "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;",
        "TrafficTypeSegment",
        "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;",
        "mpTrafficType",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TrafficTypeID;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TrafficTypeSegment;",
        "getMpTrafficType",
        "(Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;)Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;",
        "(Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;",
        "FitnessType",
        "Lcom/yandex/mapkit/transport/masstransit/FitnessType;",
        "InclineType",
        "Lcom/yandex/mapkit/transport/masstransit/InclineType;",
        "InclineSection",
        "Lcom/yandex/mapkit/transport/masstransit/InclineSection;",
        "mpType",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/InclineType;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/InclineSection;",
        "getMpType",
        "(Lcom/yandex/mapkit/transport/masstransit/InclineSection;)Lcom/yandex/mapkit/transport/masstransit/InclineType;",
        "(Lcom/yandex/mapkit/transport/masstransit/InclineSection;)Lcom/yandex/mapkit/geometry/Subpolyline;",
        "ElevationPoint",
        "Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;",
        "mpElevation",
        "",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ElevationPoint;",
        "getMpElevation",
        "(Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;)F",
        "mpConfident",
        "getMpConfident",
        "(Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;)Z",
        "ElevationData",
        "Lcom/yandex/mapkit/transport/masstransit/ElevationData;",
        "mpTotalAscent",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ElevationData;",
        "getMpTotalAscent",
        "(Lcom/yandex/mapkit/transport/masstransit/ElevationData;)Lcom/yandex/mapkit/LocalizedValue;",
        "mpTotalDescent",
        "getMpTotalDescent",
        "mpSteps",
        "getMpSteps",
        "mpKilocalories",
        "getMpKilocalories",
        "mpInclineSections",
        "",
        "getMpInclineSections",
        "(Lcom/yandex/mapkit/transport/masstransit/ElevationData;)Ljava/util/List;",
        "mpElevationSegments",
        "getMpElevationSegments",
        "IndoorLevel",
        "Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;",
        "mpLevelId",
        "",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/IndoorLevel;",
        "getMpLevelId",
        "(Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;)Ljava/lang/String;",
        "mpLevelName",
        "getMpLevelName",
        "Connector",
        "Lcom/yandex/mapkit/transport/masstransit/Connector;",
        "mpFrom",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Connector;",
        "getMpFrom",
        "(Lcom/yandex/mapkit/transport/masstransit/Connector;)Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;",
        "mpTo",
        "getMpTo",
        "IndoorSegment",
        "Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;",
        "mpIndoorData",
        "Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/IndoorSegmentIndoorData;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/IndoorSegment;",
        "getMpIndoorData",
        "(Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;)Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;",
        "(Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;",
        "IndoorSegmentIndoorData",
        "indoorLevel",
        "getIndoorLevel",
        "(Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;)Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;",
        "connector",
        "getConnector",
        "(Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;)Lcom/yandex/mapkit/transport/masstransit/Connector;",
        "IndoorSegmentIndoorDataFromIndoorLevel",
        "IndoorSegmentIndoorDataFromConnector",
        "Fitness",
        "Lcom/yandex/mapkit/transport/masstransit/Fitness;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/FitnessType;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Fitness;",
        "(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Lcom/yandex/mapkit/transport/masstransit/FitnessType;",
        "mpConstructions",
        "getMpConstructions",
        "(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Ljava/util/List;",
        "mpRestrictedEntries",
        "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RestrictedEntry;",
        "getMpRestrictedEntries",
        "mpViaPoints",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "getMpViaPoints",
        "mpAnnotations",
        "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Annotation;",
        "getMpAnnotations",
        "mpTrafficTypes",
        "getMpTrafficTypes",
        "mpElevationData",
        "getMpElevationData",
        "(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Lcom/yandex/mapkit/transport/masstransit/ElevationData;",
        "mpIndoorSegments",
        "getMpIndoorSegments",
        "mpZlevels",
        "Lcom/yandex/mapkit/geometry/PolylineZlevels;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylineZlevels;",
        "getMpZlevels",
        "(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Lcom/yandex/mapkit/geometry/PolylineZlevels;",
        "RouteStopMetadata",
        "Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;",
        "mpStop",
        "Lcom/yandex/mapkit/transport/masstransit/Stop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Stop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RouteStopMetadata;",
        "getMpStop",
        "(Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;)Lcom/yandex/mapkit/transport/masstransit/Stop;",
        "mpStopExit",
        "getMpStopExit",
        "mpExitPoint",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getMpExitPoint",
        "(Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;)Lcom/yandex/mapkit/geometry/Point;",
        "routeStopMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getRouteStopMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;",
        "RouteStop",
        "Lcom/yandex/mapkit/transport/masstransit/RouteStop;",
        "mpMetadata",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RouteStop;",
        "getMpMetadata",
        "(Lcom/yandex/mapkit/transport/masstransit/RouteStop;)Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;",
        "mpPosition",
        "getMpPosition",
        "(Lcom/yandex/mapkit/transport/masstransit/RouteStop;)Lcom/yandex/mapkit/geometry/Point;",
        "TransferStop",
        "Lcom/yandex/mapkit/transport/masstransit/TransferStop;",
        "mpRouteStop",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransferStop;",
        "getMpRouteStop",
        "(Lcom/yandex/mapkit/transport/masstransit/TransferStop;)Lcom/yandex/mapkit/transport/masstransit/RouteStop;",
        "mpTransports",
        "Lcom/yandex/mapkit/transport/masstransit/Transport;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Transport;",
        "getMpTransports",
        "(Lcom/yandex/mapkit/transport/masstransit/TransferStop;)Ljava/util/List;",
        "Transfer",
        "Lcom/yandex/mapkit/transport/masstransit/Transfer;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Transfer;",
        "(Lcom/yandex/mapkit/transport/masstransit/Transfer;)Ljava/util/List;",
        "mpTransferStop",
        "getMpTransferStop",
        "(Lcom/yandex/mapkit/transport/masstransit/Transfer;)Lcom/yandex/mapkit/transport/masstransit/TransferStop;",
        "Taxi",
        "Lcom/yandex/mapkit/transport/masstransit/Taxi;",
        "mpJamSegments",
        "Lcom/yandex/mapkit/navigation/JamSegment;",
        "Lcom/yandex/mapkit/kmp/navigation/JamSegment;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Taxi;",
        "getMpJamSegments",
        "(Lcom/yandex/mapkit/transport/masstransit/Taxi;)Ljava/util/List;",
        "SectionMetadata",
        "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;",
        "mpWeight",
        "Lcom/yandex/mapkit/transport/masstransit/Weight;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Weight;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/SectionMetadata;",
        "getMpWeight",
        "(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;)Lcom/yandex/mapkit/transport/masstransit/Weight;",
        "mpData",
        "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/SectionMetadataSectionData;",
        "getMpData",
        "(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;",
        "mpEstimation",
        "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TravelEstimation;",
        "getMpEstimation",
        "(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;)Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
        "mpLegIndex",
        "getMpLegIndex",
        "(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;)I",
        "mpPaymentOptions",
        "Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/SectionPaymentOption;",
        "getMpPaymentOptions",
        "(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;)Ljava/util/List;",
        "SectionMetadataSectionData",
        "wait",
        "getWait",
        "(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;)Lcom/yandex/mapkit/transport/masstransit/Wait;",
        "fitness",
        "getFitness",
        "(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;)Lcom/yandex/mapkit/transport/masstransit/Fitness;",
        "transfer",
        "getTransfer",
        "(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;)Lcom/yandex/mapkit/transport/masstransit/Transfer;",
        "taxi",
        "getTaxi",
        "(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;)Lcom/yandex/mapkit/transport/masstransit/Taxi;",
        "transports",
        "getTransports",
        "(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;)Ljava/util/List;",
        "SectionMetadataSectionDataFromWait",
        "SectionMetadataSectionDataFromFitness",
        "SectionMetadataSectionDataFromTransfer",
        "SectionMetadataSectionDataFromTaxi",
        "SectionMetadataSectionDataFromTransports",
        "RouteSettings",
        "Lcom/yandex/mapkit/transport/masstransit/RouteSettings;",
        "mpAvoidTypes",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RouteSettings;",
        "getMpAvoidTypes",
        "(Lcom/yandex/mapkit/transport/masstransit/RouteSettings;)Ljava/util/List;",
        "mpAcceptTypes",
        "getMpAcceptTypes",
        "ComfortTag",
        "Lcom/yandex/mapkit/transport/masstransit/ComfortTag;",
        "RouteMetadata",
        "Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RouteMetadata;",
        "(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Lcom/yandex/mapkit/transport/masstransit/Weight;",
        "mpSettings",
        "getMpSettings",
        "(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Lcom/yandex/mapkit/transport/masstransit/RouteSettings;",
        "(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
        "mpWayPoints",
        "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/WayPoint;",
        "getMpWayPoints",
        "(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Ljava/util/List;",
        "mpRouteId",
        "getMpRouteId",
        "(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Ljava/lang/String;",
        "mpFlags",
        "Lcom/yandex/mapkit/transport/masstransit/Flags;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Flags;",
        "getMpFlags",
        "(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Lcom/yandex/mapkit/transport/masstransit/Flags;",
        "mpComfortTags",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ComfortTag;",
        "getMpComfortTags",
        "mpStairsSummary",
        "getMpStairsSummary",
        "(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Lcom/yandex/mapkit/transport/masstransit/StairsSummary;",
        "Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RoutePaymentOption;",
        "mpRouteExplanation",
        "getMpRouteExplanation",
        "routeMetadata",
        "getRouteMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;",
        "Section",
        "Lcom/yandex/mapkit/transport/masstransit/Section;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Section;",
        "(Lcom/yandex/mapkit/transport/masstransit/Section;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;",
        "mpGeometry",
        "getMpGeometry",
        "(Lcom/yandex/mapkit/transport/masstransit/Section;)Lcom/yandex/mapkit/geometry/Subpolyline;",
        "mpStops",
        "getMpStops",
        "(Lcom/yandex/mapkit/transport/masstransit/Section;)Ljava/util/List;",
        "mpRideLegs",
        "getMpRideLegs",
        "RouteJamsListener",
        "Lcom/yandex/mapkit/transport/masstransit/RouteJamsListener;",
        "Route",
        "Lcom/yandex/mapkit/transport/masstransit/Route;",
        "metadata",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Route;",
        "getMetadata",
        "(Lcom/yandex/mapkit/transport/masstransit/Route;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;",
        "wayPoints",
        "getWayPoints",
        "(Lcom/yandex/mapkit/transport/masstransit/Route;)Ljava/util/List;",
        "sections",
        "getSections",
        "geometry",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "getGeometry",
        "(Lcom/yandex/mapkit/transport/masstransit/Route;)Lcom/yandex/mapkit/geometry/Polyline;",
        "uriMetadata",
        "Lcom/yandex/mapkit/uri/UriObjectMetadata;",
        "Lcom/yandex/mapkit/kmp/uri/UriObjectMetadata;",
        "getUriMetadata",
        "(Lcom/yandex/mapkit/transport/masstransit/Route;)Lcom/yandex/mapkit/uri/UriObjectMetadata;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final IndoorSegmentIndoorDataFromConnector(Lcom/yandex/mapkit/transport/masstransit/Connector;)Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;->fromConnector(Lcom/yandex/mapkit/transport/masstransit/Connector;)Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;

    move-result-object p0

    return-object p0
.end method

.method public static final IndoorSegmentIndoorDataFromIndoorLevel(Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;)Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;->fromIndoorLevel(Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;)Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;

    move-result-object p0

    return-object p0
.end method

.method public static final SectionMetadataSectionDataFromFitness(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->fromFitness(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object p0

    return-object p0
.end method

.method public static final SectionMetadataSectionDataFromTaxi(Lcom/yandex/mapkit/transport/masstransit/Taxi;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->fromTaxi(Lcom/yandex/mapkit/transport/masstransit/Taxi;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object p0

    return-object p0
.end method

.method public static final SectionMetadataSectionDataFromTransfer(Lcom/yandex/mapkit/transport/masstransit/Transfer;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->fromTransfer(Lcom/yandex/mapkit/transport/masstransit/Transfer;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object p0

    return-object p0
.end method

.method public static final SectionMetadataSectionDataFromTransports(Ljava/util/List;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/Transport;",
            ">;)",
            "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;"
        }
    .end annotation

    invoke-static {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->fromTransports(Ljava/util/List;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object p0

    return-object p0
.end method

.method public static final SectionMetadataSectionDataFromWait(Lcom/yandex/mapkit/transport/masstransit/Wait;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->fromWait(Lcom/yandex/mapkit/transport/masstransit/Wait;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object p0

    return-object p0
.end method

.method public static final getConnector(Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;)Lcom/yandex/mapkit/transport/masstransit/Connector;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;->getConnector()Lcom/yandex/mapkit/transport/masstransit/Connector;

    move-result-object p0

    return-object p0
.end method

.method public static final getFitness(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;)Lcom/yandex/mapkit/transport/masstransit/Fitness;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getFitness()Lcom/yandex/mapkit/transport/masstransit/Fitness;

    move-result-object p0

    return-object p0
.end method

.method public static final getGeometry(Lcom/yandex/mapkit/transport/masstransit/Route;)Lcom/yandex/mapkit/geometry/Polyline;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getIndoorLevel(Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;)Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;->getIndoorLevel()Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final getMetadata(Lcom/yandex/mapkit/transport/masstransit/Route;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAcceptTypes(Lcom/yandex/mapkit/transport/masstransit/RouteSettings;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/RouteSettings;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->getAcceptTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAnnotations(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Fitness;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAvoidTypes(Lcom/yandex/mapkit/transport/masstransit/RouteSettings;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/RouteSettings;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->getAvoidTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBinding(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getBinding()Z

    move-result p0

    return p0
.end method

.method public static final getMpComfortTags(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ComfortTag;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getComfortTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpConfident(Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;->getConfident()Z

    move-result p0

    return p0
.end method

.method public static final getMpConstructionMask(Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;)Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;->getConstructionMask()Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpConstructions(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Fitness;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getConstructions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpConstructions(Lcom/yandex/mapkit/transport/masstransit/Transfer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Transfer;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transfer;->getConstructions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCrosswalk(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getCrosswalk()Z

    move-result p0

    return p0
.end method

.method public static final getMpData(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDirection(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Lcom/yandex/mapkit/transport/masstransit/StairsDirection;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Stairs;->getDirection()Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDummy(Lcom/yandex/mapkit/transport/masstransit/Wait;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Wait;->getDummy()I

    move-result p0

    return p0
.end method

.method public static final getMpElevation(Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;)F
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;->getElevation()F

    move-result p0

    return p0
.end method

.method public static final getMpElevationData(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Lcom/yandex/mapkit/transport/masstransit/ElevationData;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getElevationData()Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpElevationSegments(Lcom/yandex/mapkit/transport/masstransit/ElevationData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/ElevationData;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getElevationSegments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpElevator(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Elevator;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getElevator()Lcom/yandex/mapkit/transport/masstransit/Elevator;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEscalator(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Escalator;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getEscalator()Lcom/yandex/mapkit/transport/masstransit/Escalator;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEstimation(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEstimation(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;)Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpExitPoint(Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getExitPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFlags(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Lcom/yandex/mapkit/transport/masstransit/Flags;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getFlags()Lcom/yandex/mapkit/transport/masstransit/Flags;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFrom(Lcom/yandex/mapkit/transport/masstransit/Connector;)Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Connector;->getFrom()Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGeometry(Lcom/yandex/mapkit/transport/masstransit/Section;)Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpHasRamp(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Stairs;->getHasRamp()Z

    move-result p0

    return p0
.end method

.method public static final getMpInclineSections(Lcom/yandex/mapkit/transport/masstransit/ElevationData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/ElevationData;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/InclineSection;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getInclineSections()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIndoor(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getIndoor()Z

    move-result p0

    return p0
.end method

.method public static final getMpIndoorData(Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;)Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;->getIndoorData()Lcom/yandex/mapkit/transport/masstransit/IndoorSegment$IndoorData;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIndoorSegments(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Fitness;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getIndoorSegments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpJamSegments(Lcom/yandex/mapkit/transport/masstransit/Taxi;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Taxi;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamSegment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Taxi;->getJamSegments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpKilocalories(Lcom/yandex/mapkit/transport/masstransit/ElevationData;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getKilocalories()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLegIndex(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getLegIndex()I

    move-result p0

    return p0
.end method

.method public static final getMpLevelId(Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;->getLevelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLevelName(Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;->getLevelName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMetadata(Lcom/yandex/mapkit/transport/masstransit/RouteStop;)Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMetadata(Lcom/yandex/mapkit/transport/masstransit/Section;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpNumberOfStairs(Lcom/yandex/mapkit/transport/masstransit/StairsSummary;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StairsSummary;->getNumberOfStairs()I

    move-result p0

    return p0
.end method

.method public static final getMpNumberOfStairsWithRamp(Lcom/yandex/mapkit/transport/masstransit/StairsSummary;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StairsSummary;->getNumberOfStairsWithRamp()I

    move-result p0

    return p0
.end method

.method public static final getMpPass(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Pass;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getPass()Lcom/yandex/mapkit/transport/masstransit/Pass;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPaymentOptions(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getPaymentOptions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPaymentOptions(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getPaymentOptions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/transport/masstransit/RouteStop;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRestrictedEntries(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Fitness;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getRestrictedEntries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRideLegs(Lcom/yandex/mapkit/transport/masstransit/Section;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Section;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getRideLegs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRouteExplanation(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteExplanation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRouteId(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRouteStop(Lcom/yandex/mapkit/transport/masstransit/TransferStop;)Lcom/yandex/mapkit/transport/masstransit/RouteStop;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->getRouteStop()Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSettings(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Lcom/yandex/mapkit/transport/masstransit/RouteSettings;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getSettings()Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStairs(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Stairs;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getStairs()Lcom/yandex/mapkit/transport/masstransit/Stairs;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStairsSummary(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Lcom/yandex/mapkit/transport/masstransit/StairsSummary;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getStairsSummary()Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSteps(Lcom/yandex/mapkit/transport/masstransit/ElevationData;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getSteps()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStop(Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;)Lcom/yandex/mapkit/transport/masstransit/Stop;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStopExit(Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;)Lcom/yandex/mapkit/transport/masstransit/Stop;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStopExit()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStops(Lcom/yandex/mapkit/transport/masstransit/Section;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Section;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RouteStop;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getStops()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSubpolyline(Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;->getSubpolyline()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSubpolyline(Lcom/yandex/mapkit/transport/masstransit/InclineSection;)Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/InclineSection;->getSubpolyline()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSubpolyline(Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;->getSubpolyline()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSubpolyline(Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;->getSubpolyline()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTo(Lcom/yandex/mapkit/transport/masstransit/Connector;)Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Connector;->getTo()Lcom/yandex/mapkit/transport/masstransit/IndoorLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTotalAscent(Lcom/yandex/mapkit/transport/masstransit/ElevationData;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getTotalAscent()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTotalDescent(Lcom/yandex/mapkit/transport/masstransit/ElevationData;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getTotalDescent()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTrafficType(Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;)Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;->getTrafficType()Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTrafficTypes(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Fitness;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getTrafficTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTransferStop(Lcom/yandex/mapkit/transport/masstransit/Transfer;)Lcom/yandex/mapkit/transport/masstransit/TransferStop;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transfer;->getTransferStop()Lcom/yandex/mapkit/transport/masstransit/TransferStop;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTransition(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getTransition()Z

    move-result p0

    return p0
.end method

.method public static final getMpTransports(Lcom/yandex/mapkit/transport/masstransit/TransferStop;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/TransferStop;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->getTransports()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTravolator(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Travolator;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getTravolator()Lcom/yandex/mapkit/transport/masstransit/Travolator;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTunnel(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getTunnel()Z

    move-result p0

    return p0
.end method

.method public static final getMpType(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Lcom/yandex/mapkit/transport/masstransit/FitnessType;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getType()Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpType(Lcom/yandex/mapkit/transport/masstransit/InclineSection;)Lcom/yandex/mapkit/transport/masstransit/InclineType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/InclineSection;->getType()Lcom/yandex/mapkit/transport/masstransit/InclineType;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpViaPoints(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Fitness;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getViaPoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWayPoints(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWayPoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWeight(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Lcom/yandex/mapkit/transport/masstransit/Weight;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWeight(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;)Lcom/yandex/mapkit/transport/masstransit/Weight;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpZlevels(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Lcom/yandex/mapkit/geometry/PolylineZlevels;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getZlevels()Lcom/yandex/mapkit/geometry/PolylineZlevels;

    move-result-object p0

    return-object p0
.end method

.method public static final getRouteMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    return-object p0
.end method

.method public static final getRouteStopMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    return-object p0
.end method

.method public static final getSections(Lcom/yandex/mapkit/transport/masstransit/Route;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Route;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Section;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getSections()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getTaxi(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;)Lcom/yandex/mapkit/transport/masstransit/Taxi;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTaxi()Lcom/yandex/mapkit/transport/masstransit/Taxi;

    move-result-object p0

    return-object p0
.end method

.method public static final getTransfer(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;)Lcom/yandex/mapkit/transport/masstransit/Transfer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransfer()Lcom/yandex/mapkit/transport/masstransit/Transfer;

    move-result-object p0

    return-object p0
.end method

.method public static final getTransports(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransports()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getUriMetadata(Lcom/yandex/mapkit/transport/masstransit/Route;)Lcom/yandex/mapkit/uri/UriObjectMetadata;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getUriMetadata()Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final getWait(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;)Lcom/yandex/mapkit/transport/masstransit/Wait;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getWait()Lcom/yandex/mapkit/transport/masstransit/Wait;

    move-result-object p0

    return-object p0
.end method

.method public static final getWayPoints(Lcom/yandex/mapkit/transport/masstransit/Route;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Route;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getWayPoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
