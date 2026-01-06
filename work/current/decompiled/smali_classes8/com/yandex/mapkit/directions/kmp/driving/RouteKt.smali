.class public final Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001b\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001d\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u0019\u0010\u0018\u001a\u00020\u0019*\u00060\u0017j\u0002`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0017j\u0002`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u001d\"\u001d\u0010\u001e\u001a\u00060\u001fj\u0002` *\u00060\u0017j\u0002`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"!\u0010#\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%*\u00060\u0017j\u0002`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\"\u001f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00190)*\u00060\u0017j\u0002`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\"\u001d\u0010.\u001a\u00060/j\u0002`0*\u00060-j\u0002`18F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\"!\u00104\u001a\n\u0018\u00010/j\u0004\u0018\u0001`0*\u00060-j\u0002`18F\u00a2\u0006\u0006\u001a\u0004\u00085\u00103\"\u001b\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00060-j\u0002`18F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u00106\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u000608j\u0002`98F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010:\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u000608j\u0002`98F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010;\"\u001b\u0010<\u001a\u0004\u0018\u00010=*\u000608j\u0002`98F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\"\u001b\u0010@\u001a\u0004\u0018\u00010=*\u000608j\u0002`98F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010?\"!\u0010B\u001a\n\u0018\u00010Cj\u0004\u0018\u0001`D*\u000608j\u0002`98F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\"#\u0010G\u001a\u000c\u0012\u0008\u0012\u00060-j\u0002`10)*\u000608j\u0002`98F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\"\u001f\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000e0)*\u000608j\u0002`98F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010I\"\u001b\u0010L\u001a\u0004\u0018\u00010\u000e*\u000608j\u0002`98F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\"!\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013*\u000608j\u0002`98F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010O\"5\u0010P\u001a\n\u0018\u000108j\u0004\u0018\u0001`9*\u001a\u0012\u0008\u0012\u00060Rj\u0002`S0Qj\u000c\u0012\u0008\u0012\u00060Rj\u0002`S`T8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\"\u001d\u0010Y\u001a\u00060\u0017j\u0002`\u001a*\u00060Xj\u0002`Z8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\"\u001d\u0010]\u001a\u00060^j\u0002`_*\u00060Xj\u0002`Z8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\"\u001d\u0010h\u001a\u00060ij\u0002`j*\u00060gj\u0002`k8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010m\"\u0019\u0010n\u001a\u00020\u000e*\u00060gj\u0002`k8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\"\u001b\u0010q\u001a\u0004\u0018\u00010\u000e*\u00060gj\u0002`k8F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010p\"#\u0010J\u001a\u000c\u0012\u0008\u0012\u00060sj\u0002`t0)*\u00060gj\u0002`k8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010u\"\u001d\u0010v\u001a\u00060/j\u0002`0*\u00060gj\u0002`k8F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010x\"\u001b\u0010y\u001a\u0004\u0018\u00010z*\u00060gj\u0002`k8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|\"!\u0010}\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%*\u00060gj\u0002`k8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007f\" \u0010.\u001a\u00060^j\u0002`_*\u00080\u0081\u0001j\u0003`\u0082\u00018F\u00a2\u0006\u0007\u001a\u0005\u00082\u0010\u0083\u0001\"\u001e\u0010\u0086\u0001\u001a\u00020\u000e*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\"\u0010\u008a\u0001\u001a\u000608j\u0002`9*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"(\u0010\u008d\u0001\u001a\u000c\u0012\u0008\u0012\u00060Xj\u0002`Z0)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"$\u0010\u0090\u0001\u001a\u00080\u0091\u0001j\u0003`\u0092\u0001*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"*\u0010\u0095\u0001\u001a\u000e\u0012\n\u0012\u00080\u0096\u0001j\u0003`\u0097\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u008f\u0001\"(\u0010\u0099\u0001\u001a\u000c\u0012\u0008\u0012\u00060gj\u0002`k0)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u008f\u0001\"&\u0010\u009b\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010z0)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u008f\u0001\"(\u0010\u009d\u0001\u001a\u000c\u0012\u0008\u0012\u00060$j\u0002`%0)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u008f\u0001\"$\u0010\u009f\u0001\u001a\u00080\u00a0\u0001j\u0003`\u00a1\u0001*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"*\u0010\u00a4\u0001\u001a\u000e\u0012\n\u0012\u00080\u00a5\u0001j\u0003`\u00a6\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u008f\u0001\"*\u0010\u00a8\u0001\u001a\u000e\u0012\n\u0012\u00080\u00a9\u0001j\u0003`\u00aa\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u008f\u0001\"*\u0010\u00ac\u0001\u001a\u000e\u0012\n\u0012\u00080\u00ad\u0001j\u0003`\u00ae\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u008f\u0001\"*\u0010\u00b0\u0001\u001a\u000e\u0012\n\u0012\u00080\u00b1\u0001j\u0003`\u00b2\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u008f\u0001\"*\u0010\u00b4\u0001\u001a\u000e\u0012\n\u0012\u00080\u00b5\u0001j\u0003`\u00b6\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u008f\u0001\"*\u0010\u00b8\u0001\u001a\u000e\u0012\n\u0012\u00080\u00b9\u0001j\u0003`\u00ba\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u008f\u0001\"*\u0010\u00bc\u0001\u001a\u000e\u0012\n\u0012\u00080\u00bd\u0001j\u0003`\u00be\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u008f\u0001\"*\u0010\u00c0\u0001\u001a\u000e\u0012\n\u0012\u00080\u00c1\u0001j\u0003`\u00c2\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u008f\u0001\"*\u0010\u00c4\u0001\u001a\u000e\u0012\n\u0012\u00080\u00c5\u0001j\u0003`\u00c6\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u008f\u0001\"$\u0010\u00c8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u008f\u0001\"(\u0010\u00ca\u0001\u001a\u000c\u0012\u0008\u0012\u00060ij\u0002`j0)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u008f\u0001\"*\u0010\u00cc\u0001\u001a\u000e\u0012\n\u0012\u00080\u00cd\u0001j\u0003`\u00ce\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u008f\u0001\"*\u0010\u00d0\u0001\u001a\u000e\u0012\n\u0012\u00080\u00d1\u0001j\u0003`\u00d2\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0001\u0010\u008f\u0001\"*\u0010\u00d4\u0001\u001a\u000e\u0012\n\u0012\u00080\u00d5\u0001j\u0003`\u00d6\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u008f\u0001\"*\u0010\u00d8\u0001\u001a\u000e\u0012\n\u0012\u00080\u00d9\u0001j\u0003`\u00da\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00db\u0001\u0010\u008f\u0001\"*\u0010\u00dc\u0001\u001a\u000e\u0012\n\u0012\u00080\u00dd\u0001j\u0003`\u00de\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00df\u0001\u0010\u008f\u0001\"*\u0010\u00e0\u0001\u001a\u000e\u0012\n\u0012\u00080\u00e1\u0001j\u0003`\u00e2\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0001\u0010\u008f\u0001\"*\u0010\u00e4\u0001\u001a\u000e\u0012\n\u0012\u00080\u00e5\u0001j\u0003`\u00e6\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e7\u0001\u0010\u008f\u0001\"*\u0010\u00e8\u0001\u001a\u000e\u0012\n\u0012\u00080\u00e9\u0001j\u0003`\u00ea\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00eb\u0001\u0010\u008f\u0001\"*\u0010\u00ec\u0001\u001a\u000e\u0012\n\u0012\u00080\u00ed\u0001j\u0003`\u00ee\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ef\u0001\u0010\u008f\u0001\"*\u0010\u00f0\u0001\u001a\u000e\u0012\n\u0012\u00080\u00f1\u0001j\u0003`\u00f2\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f3\u0001\u0010\u008f\u0001\"(\u0010\u00f4\u0001\u001a\u000c\u0018\u00010\u00f5\u0001j\u0005\u0018\u0001`\u00f6\u0001*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\",\u0010\u00f9\u0001\u001a\u0010\u0012\n\u0012\u00080\u00fa\u0001j\u0003`\u00fb\u0001\u0018\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0001\u0010\u008f\u0001\"<\u0010\u00fe\u0001\u001a\u00060ij\u0002`j*\u00080\u0085\u0001j\u0003`\u0087\u00012\u000b\u0010\u00fd\u0001\u001a\u00060ij\u0002`j8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\"\u0006\u0008\u0081\u0002\u0010\u0082\u0002\"$\u0010\u0083\u0002\u001a\u00080\u0084\u0002j\u0003`\u0085\u0002*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002\"4\u0010\u0088\u0002\u001a\u00020\u0019*\u00080\u0085\u0001j\u0003`\u0087\u00012\u0007\u0010\u00fd\u0001\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002\"\u0006\u0008\u008b\u0002\u0010\u008c\u0002\"\u001f\u0010\u008d\u0002\u001a\u00030\u008e\u0002*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002\"*\u0010\u0091\u0002\u001a\u000e\u0012\n\u0012\u00080\u0081\u0001j\u0003`\u0082\u00010)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u008f\u0001\"(\u0010\u0093\u0002\u001a\u000c\u0012\u0008\u0012\u00060ij\u0002`j0)*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0002\u0010\u008f\u0001\"(\u0010\u0095\u0002\u001a\u000c\u0018\u00010\u0096\u0002j\u0005\u0018\u0001`\u0097\u0002*\u00080\u0085\u0001j\u0003`\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0016\"\u00020\u00172\u00020\u0017*\n\u0010,\"\u00020-2\u00020-*\n\u00107\"\u0002082\u000208*\n\u0010W\"\u00020X2\u00020X*\n\u0010b\"\u00020c2\u00020c*\n\u0010d\"\u00020e2\u00020e*\n\u0010f\"\u00020g2\u00020g*\r\u0010\u0080\u0001\"\u00030\u0081\u00012\u00030\u0081\u0001*\r\u0010\u0084\u0001\"\u00030\u0085\u00012\u00030\u0085\u0001\u00a8\u0006\u009a\u0002"
    }
    d2 = {
        "Summary",
        "Lcom/yandex/mapkit/directions/driving/Summary;",
        "mpWeight",
        "Lcom/yandex/mapkit/directions/driving/Weight;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Weight;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Summary;",
        "getMpWeight",
        "(Lcom/yandex/mapkit/directions/driving/Summary;)Lcom/yandex/mapkit/directions/driving/Weight;",
        "mpFlags",
        "Lcom/yandex/mapkit/directions/driving/Flags;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Flags;",
        "getMpFlags",
        "(Lcom/yandex/mapkit/directions/driving/Summary;)Lcom/yandex/mapkit/directions/driving/Flags;",
        "mpDrivingArrivalPointId",
        "",
        "getMpDrivingArrivalPointId",
        "(Lcom/yandex/mapkit/directions/driving/Summary;)Ljava/lang/String;",
        "mpNonAvoidedFeatures",
        "Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;",
        "Lcom/yandex/mapkit/directions/kmp/driving/NonAvoidedFeatures;",
        "getMpNonAvoidedFeatures",
        "(Lcom/yandex/mapkit/directions/driving/Summary;)Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;",
        "SectionMetadata",
        "Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;",
        "mpLegIndex",
        "",
        "Lcom/yandex/mapkit/directions/kmp/driving/SectionMetadata;",
        "getMpLegIndex",
        "(Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;)I",
        "(Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;",
        "mpAnnotation",
        "Lcom/yandex/mapkit/directions/driving/Annotation;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Annotation;",
        "getMpAnnotation",
        "(Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;)Lcom/yandex/mapkit/directions/driving/Annotation;",
        "mpSchemeId",
        "Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;",
        "Lcom/yandex/mapkit/directions/kmp/driving/AnnotationSchemeID;",
        "getMpSchemeId",
        "(Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;)Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;",
        "mpViaPointPositions",
        "",
        "getMpViaPointPositions",
        "(Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;)Ljava/util/List;",
        "RoutePoint",
        "Lcom/yandex/mapkit/directions/driving/RoutePoint;",
        "mpPosition",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "Lcom/yandex/mapkit/directions/kmp/driving/RoutePoint;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/directions/driving/RoutePoint;)Lcom/yandex/mapkit/geometry/Point;",
        "mpSelectedArrivalPoint",
        "getMpSelectedArrivalPoint",
        "(Lcom/yandex/mapkit/directions/driving/RoutePoint;)Ljava/lang/String;",
        "RouteMetadata",
        "Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;",
        "Lcom/yandex/mapkit/directions/kmp/driving/RouteMetadata;",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Flags;",
        "mpDescriptor",
        "",
        "getMpDescriptor",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)[B",
        "mpTraits",
        "getMpTraits",
        "mpDescription",
        "Lcom/yandex/mapkit/directions/driving/Description;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Description;",
        "getMpDescription",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Description;",
        "mpRoutePoints",
        "getMpRoutePoints",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Ljava/util/List;",
        "mpTags",
        "getMpTags",
        "mpUri",
        "getMpUri",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Ljava/lang/String;",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;",
        "routeMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getRouteMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;",
        "Section",
        "Lcom/yandex/mapkit/directions/driving/DrivingSection;",
        "mpMetadata",
        "Lcom/yandex/mapkit/directions/kmp/driving/Section;",
        "getMpMetadata",
        "(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;",
        "mpGeometry",
        "Lcom/yandex/mapkit/geometry/Subpolyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Subpolyline;",
        "getMpGeometry",
        "(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/geometry/Subpolyline;",
        "ConditionsListener",
        "Lcom/yandex/mapkit/directions/driving/ConditionsListener;",
        "TollRoadsPriceListener",
        "Lcom/yandex/mapkit/directions/driving/TollRoadsPriceListener;",
        "Event",
        "Lcom/yandex/mapkit/directions/driving/Event;",
        "mpPolylinePosition",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Event;",
        "getMpPolylinePosition",
        "(Lcom/yandex/mapkit/directions/driving/Event;)Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "mpEventId",
        "getMpEventId",
        "(Lcom/yandex/mapkit/directions/driving/Event;)Ljava/lang/String;",
        "mpDescriptionText",
        "getMpDescriptionText",
        "Lcom/yandex/mapkit/road_events/EventTag;",
        "Lcom/yandex/mapkit/kmp/road_events/EventTag;",
        "(Lcom/yandex/mapkit/directions/driving/Event;)Ljava/util/List;",
        "mpLocation",
        "getMpLocation",
        "(Lcom/yandex/mapkit/directions/driving/Event;)Lcom/yandex/mapkit/geometry/Point;",
        "mpSpeedLimit",
        "",
        "getMpSpeedLimit",
        "(Lcom/yandex/mapkit/directions/driving/Event;)Ljava/lang/Float;",
        "mpAnnotationSchemeId",
        "getMpAnnotationSchemeId",
        "(Lcom/yandex/mapkit/directions/driving/Event;)Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;",
        "HdSection",
        "Lcom/yandex/mapkit/directions/driving/HdSection;",
        "Lcom/yandex/mapkit/directions/kmp/driving/HdSection;",
        "(Lcom/yandex/mapkit/directions/driving/HdSection;)Lcom/yandex/mapkit/geometry/Subpolyline;",
        "Route",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "routeId",
        "Lcom/yandex/mapkit/directions/kmp/driving/Route;",
        "getRouteId",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/lang/String;",
        "metadata",
        "getMetadata",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;",
        "sections",
        "getSections",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;",
        "geometry",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "getGeometry",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/geometry/Polyline;",
        "jamSegments",
        "Lcom/yandex/mapkit/navigation/JamSegment;",
        "Lcom/yandex/mapkit/kmp/navigation/JamSegment;",
        "getJamSegments",
        "events",
        "getEvents",
        "speedLimits",
        "getSpeedLimits",
        "annotationSchemes",
        "getAnnotationSchemes",
        "vehicleOptions",
        "Lcom/yandex/mapkit/directions/driving/VehicleOptions;",
        "Lcom/yandex/mapkit/directions/kmp/driving/VehicleOptions;",
        "getVehicleOptions",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;",
        "laneSigns",
        "Lcom/yandex/mapkit/directions/driving/LaneSign;",
        "Lcom/yandex/mapkit/directions/kmp/driving/LaneSign;",
        "getLaneSigns",
        "directionSigns",
        "Lcom/yandex/mapkit/directions/driving/DirectionSign;",
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSign;",
        "getDirectionSigns",
        "restrictedEntries",
        "Lcom/yandex/mapkit/directions/driving/RestrictedEntry;",
        "Lcom/yandex/mapkit/directions/kmp/driving/RestrictedEntry;",
        "getRestrictedEntries",
        "trafficLights",
        "Lcom/yandex/mapkit/directions/driving/TrafficLight;",
        "Lcom/yandex/mapkit/directions/kmp/driving/TrafficLight;",
        "getTrafficLights",
        "restrictedTurns",
        "Lcom/yandex/mapkit/directions/driving/RestrictedTurn;",
        "Lcom/yandex/mapkit/directions/kmp/driving/RestrictedTurn;",
        "getRestrictedTurns",
        "railwayCrossings",
        "Lcom/yandex/mapkit/directions/driving/RailwayCrossing;",
        "Lcom/yandex/mapkit/directions/kmp/driving/RailwayCrossing;",
        "getRailwayCrossings",
        "pedestrianCrossings",
        "Lcom/yandex/mapkit/directions/driving/PedestrianCrossing;",
        "Lcom/yandex/mapkit/directions/kmp/driving/PedestrianCrossing;",
        "getPedestrianCrossings",
        "speedBumps",
        "Lcom/yandex/mapkit/directions/driving/SpeedBump;",
        "Lcom/yandex/mapkit/directions/kmp/driving/SpeedBump;",
        "getSpeedBumps",
        "checkpoints",
        "Lcom/yandex/mapkit/directions/driving/Checkpoint;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Checkpoint;",
        "getCheckpoints",
        "zlevels",
        "getZlevels",
        "zlevelBreakpoints",
        "getZlevelBreakpoints",
        "ruggedRoads",
        "Lcom/yandex/mapkit/directions/driving/RuggedRoad;",
        "Lcom/yandex/mapkit/directions/kmp/driving/RuggedRoad;",
        "getRuggedRoads",
        "tollRoads",
        "Lcom/yandex/mapkit/directions/driving/TollRoad;",
        "Lcom/yandex/mapkit/directions/kmp/driving/TollRoad;",
        "getTollRoads",
        "fordCrossings",
        "Lcom/yandex/mapkit/directions/driving/FordCrossing;",
        "Lcom/yandex/mapkit/directions/kmp/driving/FordCrossing;",
        "getFordCrossings",
        "ferries",
        "Lcom/yandex/mapkit/directions/driving/Ferry;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Ferry;",
        "getFerries",
        "highways",
        "Lcom/yandex/mapkit/directions/driving/Highway;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Highway;",
        "getHighways",
        "tunnels",
        "Lcom/yandex/mapkit/directions/driving/Tunnel;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Tunnel;",
        "getTunnels",
        "zoneCrossings",
        "Lcom/yandex/mapkit/directions/driving/ZoneCrossing;",
        "Lcom/yandex/mapkit/directions/kmp/driving/ZoneCrossing;",
        "getZoneCrossings",
        "roadVehicleRestrictions",
        "Lcom/yandex/mapkit/directions/driving/RoadVehicleRestriction;",
        "Lcom/yandex/mapkit/directions/kmp/driving/RoadVehicleRestriction;",
        "getRoadVehicleRestrictions",
        "manoeuvreVehicleRestrictions",
        "Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;",
        "Lcom/yandex/mapkit/directions/kmp/driving/ManoeuvreVehicleRestriction;",
        "getManoeuvreVehicleRestrictions",
        "standingSegments",
        "Lcom/yandex/mapkit/directions/driving/StandingSegment;",
        "Lcom/yandex/mapkit/directions/kmp/driving/StandingSegment;",
        "getStandingSegments",
        "annotationLanguage",
        "Lcom/yandex/mapkit/annotations/AnnotationLanguage;",
        "Lcom/yandex/mapkit/kmp/annotations/AnnotationLanguage;",
        "getAnnotationLanguage",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/annotations/AnnotationLanguage;",
        "requestPoints",
        "Lcom/yandex/mapkit/RequestPoint;",
        "Lcom/yandex/mapkit/kmp/RequestPoint;",
        "getRequestPoints",
        "value",
        "position",
        "getPosition",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "setPosition",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lcom/yandex/mapkit/geometry/PolylinePosition;)V",
        "routePosition",
        "Lcom/yandex/mapkit/navigation/RoutePosition;",
        "Lcom/yandex/mapkit/kmp/navigation/RoutePosition;",
        "getRoutePosition",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/navigation/RoutePosition;",
        "legIndex",
        "getLegIndex",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)I",
        "setLegIndex",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRoute;I)V",
        "areConditionsOutdated",
        "",
        "getAreConditionsOutdated",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Z",
        "hdSections",
        "getHdSections",
        "wayPoints",
        "getWayPoints",
        "tollRoadsPrice",
        "Lcom/yandex/mapkit/directions/driving/TollRoadsPrice;",
        "Lcom/yandex/mapkit/directions/kmp/driving/TollRoadsPrice;",
        "getTollRoadsPrice",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/directions/driving/TollRoadsPrice;",
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
.method public static final getAnnotationLanguage(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/annotations/AnnotationLanguage;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getAnnotationLanguage()Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnnotationSchemes(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getAnnotationSchemes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAreConditionsOutdated(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->isAreConditionsOutdated()Z

    move-result p0

    return p0
.end method

.method public static final getCheckpoints(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Checkpoint;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getCheckpoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getDirectionSigns(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DirectionSign;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getDirectionSigns()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getEvents(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Event;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getEvents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getFerries(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Ferry;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getFerries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getFordCrossings(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/FordCrossing;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getFordCrossings()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getGeometry(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/geometry/Polyline;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getHdSections(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/HdSection;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getHdSections()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getHighways(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Highway;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getHighways()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getJamSegments(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamSegment;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getJamSegments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getLaneSigns(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/LaneSign;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getLaneSigns()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getLegIndex(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)I
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getLegIndex()I

    move-result p0

    return p0
.end method

.method public static final getManoeuvreVehicleRestrictions(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getManoeuvreVehicleRestrictions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMetadata(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAnnotation(Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;)Lcom/yandex/mapkit/directions/driving/Annotation;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getAnnotation()Lcom/yandex/mapkit/directions/driving/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAnnotationSchemeId(Lcom/yandex/mapkit/directions/driving/Event;)Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getAnnotationSchemeId()Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDescription(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Description;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getDescription()Lcom/yandex/mapkit/directions/driving/Description;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDescriptionText(Lcom/yandex/mapkit/directions/driving/Event;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getDescriptionText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDescriptor(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)[B
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getDescriptor()[B

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDrivingArrivalPointId(Lcom/yandex/mapkit/directions/driving/RoutePoint;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/RoutePoint;->getDrivingArrivalPointId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDrivingArrivalPointId(Lcom/yandex/mapkit/directions/driving/Summary;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Summary;->getDrivingArrivalPointId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEventId(Lcom/yandex/mapkit/directions/driving/Event;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getEventId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFlags(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Flags;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getFlags()Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFlags(Lcom/yandex/mapkit/directions/driving/Summary;)Lcom/yandex/mapkit/directions/driving/Flags;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Summary;->getFlags()Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGeometry(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSection;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLegIndex(Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getLegIndex()I

    move-result p0

    return p0
.end method

.method public static final getMpLocation(Lcom/yandex/mapkit/directions/driving/Event;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getLocation()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMetadata(Lcom/yandex/mapkit/directions/driving/DrivingSection;)Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSection;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpNonAvoidedFeatures(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getNonAvoidedFeatures()Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpNonAvoidedFeatures(Lcom/yandex/mapkit/directions/driving/Summary;)Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Summary;->getNonAvoidedFeatures()Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPolylinePosition(Lcom/yandex/mapkit/directions/driving/Event;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getPolylinePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/directions/driving/RoutePoint;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/RoutePoint;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/directions/driving/HdSection;)Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/HdSection;->getPosition()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRoutePoints(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RoutePoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getRoutePoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSchemeId(Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;)Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getSchemeId()Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSelectedArrivalPoint(Lcom/yandex/mapkit/directions/driving/RoutePoint;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/RoutePoint;->getSelectedArrivalPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSpeedLimit(Lcom/yandex/mapkit/directions/driving/Event;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getSpeedLimit()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTags(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTags(Lcom/yandex/mapkit/directions/driving/Event;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Event;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTraits(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)[B
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getTraits()[B

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUri(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpViaPointPositions(Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getViaPointPositions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWeight(Lcom/yandex/mapkit/directions/driving/Summary;)Lcom/yandex/mapkit/directions/driving/Weight;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Summary;->getWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object p0

    return-object p0
.end method

.method public static final getPedestrianCrossings(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/PedestrianCrossing;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getPedestrianCrossings()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getPosition(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getRailwayCrossings(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RailwayCrossing;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRailwayCrossings()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getRequestPoints(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRequestPoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getRestrictedEntries(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RestrictedEntry;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRestrictedEntries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getRestrictedTurns(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RestrictedTurn;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRestrictedTurns()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoadVehicleRestrictions(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RoadVehicleRestriction;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRoadVehicleRestrictions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getRouteId(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getRouteMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    return-object p0
.end method

.method public static final getRoutePosition(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/navigation/RoutePosition;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRoutePosition()Lcom/yandex/mapkit/navigation/RoutePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getRuggedRoads(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RuggedRoad;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRuggedRoads()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSections(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DrivingSection;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getSections()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSpeedBumps(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/SpeedBump;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getSpeedBumps()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSpeedLimits(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getSpeedLimits()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getStandingSegments(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/StandingSegment;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getStandingSegments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getTollRoads(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/TollRoad;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getTollRoads()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getTollRoadsPrice(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/directions/driving/TollRoadsPrice;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getTollRoadsPrice()Lcom/yandex/mapkit/directions/driving/TollRoadsPrice;

    move-result-object p0

    return-object p0
.end method

.method public static final getTrafficLights(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/TrafficLight;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getTrafficLights()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getTunnels(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Tunnel;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getTunnels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getVehicleOptions(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getVehicleOptions()Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final getWayPoints(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getWayPoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getZlevelBreakpoints(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getZlevelBreakpoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getZlevels(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getZlevels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getZoneCrossings(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/ZoneCrossing;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getZoneCrossings()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final setLegIndex(Lcom/yandex/mapkit/directions/driving/DrivingRoute;I)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->setLegIndex(I)V

    return-void
.end method

.method public static final setPosition(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lcom/yandex/mapkit/geometry/PolylinePosition;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->setPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    return-void
.end method
