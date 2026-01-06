.class public Lru/yandex/yandexmaps/routes/api/RoutesController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Ll53/a;
.implements Lc63/b;
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR,\u0010\u0018\u001a\u000c\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u00118\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R6\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0016@TX\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R:\u0010,\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020%0$\u0012\u0004\u0012\u00020%0#j\u0002`&8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u0012\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010t\u001a\u00020m8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010|\u001a\u00020u8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\'\u0010\u0084\u0001\u001a\u00020}8\u0000@\u0000X\u0081.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010\u008c\u0001\u001a\u00030\u0085\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u0094\u0001\u001a\u00030\u008d\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u009c\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R?\u0010\u00a7\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u009e\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u009f\u00010\u009d\u0001j\u0003`\u00a0\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R*\u0010\u00af\u0001\u001a\u00030\u00a8\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R*\u0010\u00b7\u0001\u001a\u00030\u00b0\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R*\u0010\u00bf\u0001\u001a\u00030\u00b8\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R*\u0010\u00c7\u0001\u001a\u00030\u00c0\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R*\u0010\u00cf\u0001\u001a\u00030\u00c8\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R*\u0010\u00d7\u0001\u001a\u00030\u00d0\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R*\u0010\u00df\u0001\u001a\u00030\u00d8\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R*\u0010\u00e7\u0001\u001a\u00030\u00e0\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R*\u0010\u00ef\u0001\u001a\u00030\u00e8\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R*\u0010\u00f7\u0001\u001a\u00030\u00f0\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R*\u0010\u00ff\u0001\u001a\u00030\u00f8\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\"\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R*\u0010\u0087\u0002\u001a\u00030\u0080\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002\"\u0006\u0008\u0085\u0002\u0010\u0086\u0002R*\u0010\u008f\u0002\u001a\u00030\u0088\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002\"\u0006\u0008\u008d\u0002\u0010\u008e\u0002R*\u0010\u0097\u0002\u001a\u00030\u0090\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002\"\u0006\u0008\u0095\u0002\u0010\u0096\u0002R*\u0010\u009f\u0002\u001a\u00030\u0098\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002\"\u0006\u0008\u009d\u0002\u0010\u009e\u0002R*\u0010\u00a7\u0002\u001a\u00030\u00a0\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002\u001a\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002\"\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R*\u0010\u00af\u0002\u001a\u00030\u00a8\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002\"\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R*\u0010\u00b7\u0002\u001a\u00030\u00b0\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002\"\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R*\u0010\u00bf\u0002\u001a\u00030\u00b8\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002\u001a\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002\"\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R!\u0010\u00c5\u0002\u001a\u00030\u00c0\u00028DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002\u001a\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R\u0018\u0010\u00c9\u0002\u001a\u00030\u00c6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002R\u0018\u0010\u00cd\u0002\u001a\u00030\u00ca\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002\u00a8\u0006\u00ce\u0002"
    }
    d2 = {
        "Lru/yandex/yandexmaps/routes/api/RoutesController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Ll53/a;",
        "Lc63/b;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/redux/a;",
        "i",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/redux/b;",
        "Lc63/m;",
        "Lru/yandex/yandexmaps/routes/redux/Store;",
        "j",
        "Lru/yandex/yandexmaps/redux/b;",
        "Z",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setStore",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "store",
        "Lov0/c;",
        "Lcom/bluelinelabs/conductor/k;",
        "value",
        "k",
        "Lov0/c;",
        "h0",
        "()Lov0/c;",
        "setControllerInjector",
        "(Lov0/c;)V",
        "controllerInjector",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "l",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "La63/q;",
        "m",
        "La63/q;",
        "getWaypointResolvingEpic$routes_release",
        "()La63/q;",
        "setWaypointResolvingEpic$routes_release",
        "(La63/q;)V",
        "waypointResolvingEpic",
        "La63/k;",
        "n",
        "La63/k;",
        "getWaypointCardsEpic$routes_release",
        "()La63/k;",
        "setWaypointCardsEpic$routes_release",
        "(La63/k;)V",
        "waypointCardsEpic",
        "Lb63/f;",
        "o",
        "Lb63/f;",
        "getWaypointMoveEpic$routes_release",
        "()Lb63/f;",
        "setWaypointMoveEpic$routes_release",
        "(Lb63/f;)V",
        "waypointMoveEpic",
        "Lru/yandex/yandexmaps/routes/internal/epics/s;",
        "p",
        "Lru/yandex/yandexmaps/routes/internal/epics/s;",
        "getLogConditionsEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/epics/s;",
        "setLogConditionsEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/epics/s;)V",
        "logConditionsEpic",
        "Lru/yandex/yandexmaps/routes/internal/epics/d;",
        "q",
        "Lru/yandex/yandexmaps/routes/internal/epics/d;",
        "getContinueGuidanceFromCarOverviewEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/epics/d;",
        "setContinueGuidanceFromCarOverviewEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/epics/d;)V",
        "continueGuidanceFromCarOverviewEpic",
        "Lru/yandex/yandexmaps/routes/internal/epics/x;",
        "r",
        "Lru/yandex/yandexmaps/routes/internal/epics/x;",
        "getTakeRouteAndOpenGuidanceEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/epics/x;",
        "setTakeRouteAndOpenGuidanceEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/epics/x;)V",
        "takeRouteAndOpenGuidanceEpic",
        "Lru/yandex/yandexmaps/routes/internal/epics/z;",
        "s",
        "Lru/yandex/yandexmaps/routes/internal/epics/z;",
        "getTakeRouteAndOpenMtDetails$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/epics/z;",
        "setTakeRouteAndOpenMtDetails$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/epics/z;)V",
        "takeRouteAndOpenMtDetails",
        "Lru/yandex/yandexmaps/routes/internal/routedrawing/x;",
        "t",
        "Lru/yandex/yandexmaps/routes/internal/routedrawing/x;",
        "getWaypointsRenderer$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/routedrawing/x;",
        "setWaypointsRenderer$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;)V",
        "waypointsRenderer",
        "Lru/yandex/yandexmaps/routes/internal/routedrawing/k;",
        "u",
        "Lru/yandex/yandexmaps/routes/internal/routedrawing/k;",
        "getRoutesRendererViewStateMapper$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/routedrawing/k;",
        "setRoutesRendererViewStateMapper$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/routedrawing/k;)V",
        "routesRendererViewStateMapper",
        "Lru/yandex/yandexmaps/routes/internal/routedrawing/s;",
        "v",
        "Lru/yandex/yandexmaps/routes/internal/routedrawing/s;",
        "getRoutesStateRenderer$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/routedrawing/s;",
        "setRoutesStateRenderer$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)V",
        "routesStateRenderer",
        "Lru/yandex/yandexmaps/routes/internal/epics/v;",
        "w",
        "Lru/yandex/yandexmaps/routes/internal/epics/v;",
        "getSlaveEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/epics/v;",
        "setSlaveEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/epics/v;)V",
        "slaveEpic",
        "Lru/yandex/yandexmaps/routes/api/o0;",
        "x",
        "Lru/yandex/yandexmaps/routes/api/o0;",
        "getRoutesSlaves$routes_release",
        "()Lru/yandex/yandexmaps/routes/api/o0;",
        "setRoutesSlaves$routes_release",
        "(Lru/yandex/yandexmaps/routes/api/o0;)V",
        "routesSlaves",
        "Lru/yandex/yandexmaps/routes/api/c0;",
        "y",
        "Lru/yandex/yandexmaps/routes/api/c0;",
        "getRoutesMap$routes_release",
        "()Lru/yandex/yandexmaps/routes/api/c0;",
        "setRoutesMap$routes_release",
        "(Lru/yandex/yandexmaps/routes/api/c0;)V",
        "routesMap",
        "Llj1/b;",
        "z",
        "Llj1/b;",
        "getMapTapsManager$routes_release",
        "()Llj1/b;",
        "setMapTapsManager$routes_release",
        "(Llj1/b;)V",
        "mapTapsManager",
        "Lkotlin/Function1;",
        "Ld63/u0;",
        "Lru/yandex/yandexmaps/common/conductor/y;",
        "Lru/yandex/yandexmaps/routes/api/ExternalControllersProvider;",
        "A",
        "Lkotlin/jvm/functions/Function1;",
        "getExternalControllersProvider$routes_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setExternalControllersProvider$routes_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "externalControllersProvider",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "B",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getShoreSupplier$routes_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setShoreSupplier$routes_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "shoreSupplier",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "C",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager$routes_release",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager$routes_release",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lru/yandex/yandexmaps/routes/internal/epics/a;",
        "D",
        "Lru/yandex/yandexmaps/routes/internal/epics/a;",
        "getBuildRouteEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/epics/a;",
        "setBuildRouteEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/epics/a;)V",
        "buildRouteEpic",
        "Lv53/b;",
        "E",
        "Lv53/b;",
        "getOpenMtStopEpic$routes_release",
        "()Lv53/b;",
        "setOpenMtStopEpic$routes_release",
        "(Lv53/b;)V",
        "openMtStopEpic",
        "Lv53/d;",
        "F",
        "Lv53/d;",
        "getStopClickActionPerformerEpic$routes_release",
        "()Lv53/d;",
        "setStopClickActionPerformerEpic$routes_release",
        "(Lv53/d;)V",
        "stopClickActionPerformerEpic",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "G",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "getImmediateMainThreadScheduler$routes_release",
        "()Lru/yandex/yandexmaps/common/utils/rx/e;",
        "setImmediateMainThreadScheduler$routes_release",
        "(Lru/yandex/yandexmaps/common/utils/rx/e;)V",
        "immediateMainThreadScheduler",
        "Lo53/a;",
        "H",
        "Lo53/a;",
        "getCarGuidanceLongTapEpic$routes_release",
        "()Lo53/a;",
        "setCarGuidanceLongTapEpic$routes_release",
        "(Lo53/a;)V",
        "carGuidanceLongTapEpic",
        "Lru/yandex/yandexmaps/routes/internal/epics/r;",
        "I",
        "Lru/yandex/yandexmaps/routes/internal/epics/r;",
        "getRouteMapStyleEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/epics/r;",
        "setRouteMapStyleEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/epics/r;)V",
        "routeMapStyleEpic",
        "Lru/yandex/yandexmaps/routes/internal/epics/f;",
        "J",
        "Lru/yandex/yandexmaps/routes/internal/epics/f;",
        "getIndoorFromLocationEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/epics/f;",
        "setIndoorFromLocationEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/epics/f;)V",
        "indoorFromLocationEpic",
        "Lru/yandex/yandexmaps/routes/internal/epics/m;",
        "K",
        "Lru/yandex/yandexmaps/routes/internal/epics/m;",
        "getRouteHistorySaviourEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/epics/m;",
        "setRouteHistorySaviourEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/epics/m;)V",
        "routeHistorySaviourEpic",
        "Lru/yandex/yandexmaps/routes/internal/epics/e;",
        "L",
        "Lru/yandex/yandexmaps/routes/internal/epics/e;",
        "getDirectlyOpenedRouteHistorySaviourEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/epics/e;",
        "setDirectlyOpenedRouteHistorySaviourEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/epics/e;)V",
        "directlyOpenedRouteHistorySaviourEpic",
        "Lru/yandex/yandexmaps/routes/internal/epics/l;",
        "M",
        "Lru/yandex/yandexmaps/routes/internal/epics/l;",
        "getOpenRouteEditScreenEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/epics/l;",
        "setOpenRouteEditScreenEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/epics/l;)V",
        "openRouteEditScreenEpic",
        "Lru/yandex/yandexmaps/routes/internal/epics/c;",
        "N",
        "Lru/yandex/yandexmaps/routes/internal/epics/c;",
        "getClearRoutesEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/epics/c;",
        "setClearRoutesEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/epics/c;)V",
        "clearRoutesEpic",
        "Lru/yandex/yandexmaps/routes/internal/epics/b0;",
        "O",
        "Lru/yandex/yandexmaps/routes/internal/epics/b0;",
        "getYandexAutoCarsSyncEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/epics/b0;",
        "setYandexAutoCarsSyncEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/epics/b0;)V",
        "yandexAutoCarsSyncEpic",
        "Lru/yandex/yandexmaps/routes/internal/epics/a0;",
        "P",
        "Lru/yandex/yandexmaps/routes/internal/epics/a0;",
        "getVoiceSearchAppearanceEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/epics/a0;",
        "setVoiceSearchAppearanceEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/epics/a0;)V",
        "voiceSearchAppearanceEpic",
        "Lru/yandex/yandexmaps/routes/api/y;",
        "Q",
        "Lru/yandex/yandexmaps/routes/api/y;",
        "getExperimentManager$routes_release",
        "()Lru/yandex/yandexmaps/routes/api/y;",
        "setExperimentManager$routes_release",
        "(Lru/yandex/yandexmaps/routes/api/y;)V",
        "experimentManager",
        "Lbk1/j;",
        "R",
        "Lbk1/j;",
        "getNaviDrivingManager$routes_release",
        "()Lbk1/j;",
        "setNaviDrivingManager$routes_release",
        "(Lbk1/j;)V",
        "naviDrivingManager",
        "Lru/yandex/yandexmaps/routes/api/z;",
        "S",
        "Lru/yandex/yandexmaps/routes/api/z;",
        "getRoutesExternalNavigator$routes_release",
        "()Lru/yandex/yandexmaps/routes/api/z;",
        "setRoutesExternalNavigator$routes_release",
        "(Lru/yandex/yandexmaps/routes/api/z;)V",
        "routesExternalNavigator",
        "Lru/yandex/yandexmaps/routes/internal/epics/i;",
        "T",
        "Lru/yandex/yandexmaps/routes/internal/epics/i;",
        "getMyLocationEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/epics/i;",
        "setMyLocationEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/epics/i;)V",
        "myLocationEpic",
        "Landroid/view/ViewGroup;",
        "U",
        "Ly31/d;",
        "X0",
        "()Landroid/view/ViewGroup;",
        "childContainer",
        "Lxi1/c;",
        "V",
        "Lxi1/c;",
        "defaultRoutesChangeHandler",
        "Landroidx/transition/Transition;",
        "W",
        "Landroidx/transition/Transition;",
        "transition",
        "routes_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic X:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field public B:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public D:Lru/yandex/yandexmaps/routes/internal/epics/a;

.field public E:Lv53/b;

.field public F:Lv53/d;

.field public G:Lru/yandex/yandexmaps/common/utils/rx/e;

.field public H:Lo53/a;

.field public I:Lru/yandex/yandexmaps/routes/internal/epics/r;

.field public J:Lru/yandex/yandexmaps/routes/internal/epics/f;

.field public K:Lru/yandex/yandexmaps/routes/internal/epics/m;

.field public L:Lru/yandex/yandexmaps/routes/internal/epics/e;

.field public M:Lru/yandex/yandexmaps/routes/internal/epics/l;

.field public N:Lru/yandex/yandexmaps/routes/internal/epics/c;

.field public O:Lru/yandex/yandexmaps/routes/internal/epics/b0;

.field public P:Lru/yandex/yandexmaps/routes/internal/epics/a0;

.field public Q:Lru/yandex/yandexmaps/routes/api/y;

.field public R:Lbk1/j;

.field public S:Lru/yandex/yandexmaps/routes/api/z;

.field public T:Lru/yandex/yandexmaps/routes/internal/epics/i;

.field private final U:Ly31/d;

.field private final V:Lxi1/c;

.field private final W:Landroidx/transition/Transition;

.field public i:Lru/yandex/yandexmaps/redux/a;

.field public j:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field protected k:Lov0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0/c;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:La63/q;

.field public n:La63/k;

.field public o:Lb63/f;

.field public p:Lru/yandex/yandexmaps/routes/internal/epics/s;

.field public q:Lru/yandex/yandexmaps/routes/internal/epics/d;

.field public r:Lru/yandex/yandexmaps/routes/internal/epics/x;

.field public s:Lru/yandex/yandexmaps/routes/internal/epics/z;

.field public t:Lru/yandex/yandexmaps/routes/internal/routedrawing/x;

.field public u:Lru/yandex/yandexmaps/routes/internal/routedrawing/k;

.field public v:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

.field public w:Lru/yandex/yandexmaps/routes/internal/epics/v;

.field public x:Lru/yandex/yandexmaps/routes/api/o0;

.field public y:Lru/yandex/yandexmaps/routes/api/c0;

.field public z:Llj1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/routes/api/RoutesController;

    const-string v1, "childContainer"

    const-string v2, "getChildContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lj53/e;->routes_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_controller_child_container:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/api/RoutesController;->U:Ly31/d;

    new-instance v0, Lxi1/c;

    invoke-direct {v0}, Lxi1/c;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/api/RoutesController;->V:Lxi1/c;

    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    invoke-virtual {v0}, Landroidx/transition/Transition;->r()V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/api/RoutesController;->W:Landroidx/transition/Transition;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/routes/api/RoutesController;Landroid/view/View;Ljava/lang/Boolean;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/api/RoutesController;->W:Landroidx/transition/Transition;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final U0(Lru/yandex/yandexmaps/routes/api/RoutesController;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/api/RoutesController;->X0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->s()V

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/api/RoutesController;->S:Lru/yandex/yandexmaps/routes/api/z;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->d()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/routes/api/RoutesController;->V:Lxi1/c;

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, v1, v1}, Lru/yandex/yandexmaps/common/conductor/j;->n(Lcom/bluelinelabs/conductor/c0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroidx/activity/t;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroidx/activity/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/api/RoutesController;->R:Lbk1/j;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lru/yandex/yandexmaps/common/navikit/internal/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/navikit/internal/d;->c()V

    :cond_3
    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v7, p0

    const/4 v14, 0x0

    iget-object v1, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->Q:Lru/yandex/yandexmaps/routes/api/y;

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, v16

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/routes/api/p;

    invoke-direct {v1, v14, v7}, Lru/yandex/yandexmaps/routes/api/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v17

    iget-object v1, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->m:La63/q;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v1, v16

    :goto_1
    iget-object v2, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->n:La63/k;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v2, v16

    :goto_2
    iget-object v3, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->o:Lb63/f;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v3, v16

    :goto_3
    iget-object v4, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->w:Lru/yandex/yandexmaps/routes/internal/epics/v;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v4, v16

    :goto_4
    iget-object v5, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->D:Lru/yandex/yandexmaps/routes/internal/epics/a;

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v5, v16

    :goto_5
    iget-object v6, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->E:Lv53/b;

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v6, v16

    :goto_6
    iget-object v0, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->F:Lv53/d;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v0, v16

    :goto_7
    iget-object v9, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->p:Lru/yandex/yandexmaps/routes/internal/epics/s;

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v9, v16

    :goto_8
    iget-object v8, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->r:Lru/yandex/yandexmaps/routes/internal/epics/x;

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v8, v16

    :goto_9
    iget-object v10, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->q:Lru/yandex/yandexmaps/routes/internal/epics/d;

    if-eqz v10, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v10, v16

    :goto_a
    iget-object v11, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->s:Lru/yandex/yandexmaps/routes/internal/epics/z;

    if-eqz v11, :cond_c

    goto :goto_b

    :cond_c
    move-object/from16 v11, v16

    :goto_b
    iget-object v12, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->H:Lo53/a;

    if-eqz v12, :cond_d

    goto :goto_c

    :cond_d
    move-object/from16 v12, v16

    :goto_c
    iget-object v13, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->K:Lru/yandex/yandexmaps/routes/internal/epics/m;

    if-eqz v13, :cond_e

    goto :goto_d

    :cond_e
    move-object/from16 v13, v16

    :goto_d
    iget-object v15, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->L:Lru/yandex/yandexmaps/routes/internal/epics/e;

    if-eqz v15, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v15, v16

    :goto_e
    iget-object v14, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->M:Lru/yandex/yandexmaps/routes/internal/epics/l;

    if-eqz v14, :cond_10

    move-object/from16 v19, v14

    goto :goto_f

    :cond_10
    move-object/from16 v19, v16

    :goto_f
    iget-object v14, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->N:Lru/yandex/yandexmaps/routes/internal/epics/c;

    if-eqz v14, :cond_11

    move-object/from16 v20, v14

    goto :goto_10

    :cond_11
    move-object/from16 v20, v16

    :goto_10
    iget-object v14, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->O:Lru/yandex/yandexmaps/routes/internal/epics/b0;

    if-eqz v14, :cond_12

    move-object/from16 v21, v14

    goto :goto_11

    :cond_12
    move-object/from16 v21, v16

    :goto_11
    iget-object v14, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->T:Lru/yandex/yandexmaps/routes/internal/epics/i;

    if-eqz v14, :cond_13

    move-object/from16 v22, v14

    goto :goto_12

    :cond_13
    move-object/from16 v22, v16

    :goto_12
    iget-object v14, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->P:Lru/yandex/yandexmaps/routes/internal/epics/a0;

    if-eqz v14, :cond_14

    move-object/from16 v23, v14

    goto :goto_13

    :cond_14
    move-object/from16 v23, v16

    :goto_13
    iget-object v14, v7, Lru/yandex/yandexmaps/routes/api/RoutesController;->J:Lru/yandex/yandexmaps/routes/internal/epics/f;

    if-eqz v14, :cond_15

    goto :goto_14

    :cond_15
    move-object/from16 v14, v16

    :goto_14
    const/16 v7, 0x14

    new-array v7, v7, [Ls33/e;

    const/16 v18, 0x0

    aput-object v1, v7, v18

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/4 v1, 0x6

    aput-object v0, v7, v1

    const/4 v0, 0x7

    aput-object v9, v7, v0

    const/16 v0, 0x8

    aput-object v8, v7, v0

    const/16 v0, 0x9

    aput-object v10, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    const/16 v0, 0xb

    aput-object v12, v7, v0

    const/16 v0, 0xc

    aput-object v13, v7, v0

    const/16 v0, 0xd

    aput-object v15, v7, v0

    const/16 v0, 0xe

    aput-object v19, v7, v0

    const/16 v0, 0xf

    aput-object v20, v7, v0

    const/16 v0, 0x10

    aput-object v21, v7, v0

    const/16 v0, 0x11

    aput-object v22, v7, v0

    const/16 v0, 0x12

    aput-object v23, v7, v0

    const/16 v0, 0x13

    aput-object v14, v7, v0

    new-instance v0, Lag2/a;

    const/16 v1, 0x9

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v7, v1}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v8, Lru/yandex/yandexmaps/routes/api/RoutesController;->i:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_16

    goto :goto_15

    :cond_16
    move-object/from16 v0, v16

    :goto_15
    iget-object v1, v8, Lru/yandex/yandexmaps/routes/api/RoutesController;->I:Lru/yandex/yandexmaps/routes/internal/epics/r;

    if-eqz v1, :cond_17

    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :cond_17
    move-object/from16 v1, v16

    goto :goto_16

    :goto_17
    new-array v3, v2, [Ls33/e;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v8, Lru/yandex/yandexmaps/routes/api/RoutesController;->t:Lru/yandex/yandexmaps/routes/internal/routedrawing/x;

    if-eqz v0, :cond_18

    goto :goto_18

    :cond_18
    move-object/from16 v0, v16

    :goto_18
    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->g()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/api/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v8}, Lru/yandex/yandexmaps/routes/api/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v8, Lru/yandex/yandexmaps/routes/api/RoutesController;->j:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_19

    goto :goto_19

    :cond_19
    move-object/from16 v0, v16

    :goto_19
    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/api/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/routes/api/u;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/api/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/api/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, v8, Lru/yandex/yandexmaps/routes/api/RoutesController;->G:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v1, :cond_1a

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, v16

    :goto_1a
    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->publish()Lio/reactivex/observables/a;

    move-result-object v7

    iget-object v0, v8, Lru/yandex/yandexmaps/routes/api/RoutesController;->Q:Lru/yandex/yandexmaps/routes/api/y;

    if-eqz v0, :cond_1b

    goto :goto_1b

    :cond_1b
    move-object/from16 v0, v16

    :goto_1b
    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->m()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_1c

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    const/4 v4, 0x4

    goto :goto_1c

    :cond_1c
    new-instance v0, Lru/yandex/yandexmaps/routes/api/u;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/routes/api/u;-><init>(I)V

    invoke-static {v7, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/routes/api/t;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v8}, Lru/yandex/yandexmaps/routes/api/t;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/routes/api/r;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v3}, Lru/yandex/yandexmaps/routes/api/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    :goto_1c
    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/api/u;

    invoke-direct {v0, v4}, Lru/yandex/yandexmaps/routes/api/u;-><init>(I)V

    invoke-static {v7, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/api/t;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/routes/api/t;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/routes/api/r;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/api/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/api/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v8}, Lru/yandex/yandexmaps/routes/api/t;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/routes/api/RoutesController$onViewCreated$4;

    const-class v3, Lru/yandex/yandexmaps/routes/api/RoutesController;

    const-string v4, "matchWithReduxBackstack"

    const/4 v1, 0x1

    const-string v5, "matchWithReduxBackstack(Ljava/util/List;)V"

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/routes/api/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v10}, Lru/yandex/yandexmaps/routes/api/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/api/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/api/u;-><init>(I)V

    invoke-static {v7, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/api/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/routes/api/t;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/routes/api/r;

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/routes/api/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/api/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/api/u;-><init>(I)V

    invoke-static {v7, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/api/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/routes/api/t;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/routes/api/r;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/api/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/api/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/api/u;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/api/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/api/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/api/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/routes/api/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->r(Lio/reactivex/r;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/api/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/api/u;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/api/q;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/api/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/api/p;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/routes/api/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->r(Lio/reactivex/r;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    if-eqz v17, :cond_1d

    new-instance v0, Lru/yandex/yandexmaps/routes/api/u;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/api/u;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/api/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/api/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/api/v;

    move-object/from16 v3, p1

    invoke-direct {v1, v8, v3}, Lru/yandex/yandexmaps/routes/api/v;-><init>(Lru/yandex/yandexmaps/routes/api/RoutesController;Landroid/view/View;)V

    new-instance v3, Lru/yandex/yandexmaps/routes/api/r;

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/routes/api/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    goto :goto_1d

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/api/RoutesController;->X0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->e(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/routes/api/s;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/routes/api/s;-><init>(Lcom/bluelinelabs/conductor/c0;)V

    invoke-static {v2}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/routes/api/t;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v8}, Lru/yandex/yandexmaps/routes/api/t;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/routes/api/q;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/routes/api/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v1, v8, Lru/yandex/yandexmaps/routes/api/RoutesController;->x:Lru/yandex/yandexmaps/routes/api/o0;

    if-eqz v1, :cond_1e

    move-object/from16 v16, v1

    :cond_1e
    check-cast v16, Lru/yandex/yandexmaps/integrations/routes/impl/r3;

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/integrations/routes/impl/r3;->b()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/routes/api/v;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v8, v3}, Lru/yandex/yandexmaps/routes/api/v;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/routes/api/RoutesController;I)V

    new-instance v0, Lru/yandex/yandexmaps/routes/api/r;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/routes/api/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/api/w;

    invoke-direct {v0, v8, v3}, Lru/yandex/yandexmaps/routes/api/w;-><init>(Lru/yandex/yandexmaps/routes/api/RoutesController;I)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :goto_1d
    invoke-virtual {v7}, Lio/reactivex/observables/a;->f()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public S0()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/di/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/api/RoutesController;->V0()Lru/yandex/yandexmaps/routes/api/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/routes/internal/di/c;->b(Lru/yandex/yandexmaps/routes/api/n;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/api/RoutesController;->W0()Lru/yandex/yandexmaps/routes/api/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/routes/internal/di/c;->c(Lru/yandex/yandexmaps/routes/api/p0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/di/c;->a()Lru/yandex/yandexmaps/routes/internal/di/o3;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/routes/internal/di/o3;->Zh(Lru/yandex/yandexmaps/routes/api/RoutesController;)V

    return-void
.end method

.method public V0()Lru/yandex/yandexmaps/routes/api/n;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v3, Lru/yandex/yandexmaps/routes/api/n;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lru/yandex/yandexmaps/common/app/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    instance-of v3, v0, Lru/yandex/yandexmaps/routes/api/n;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    check-cast v5, Lru/yandex/yandexmaps/routes/api/n;

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_5

    check-cast v0, Lru/yandex/yandexmaps/routes/api/n;

    return-object v0

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public W0()Lru/yandex/yandexmaps/routes/api/p0;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v3, Lru/yandex/yandexmaps/routes/api/p0;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lru/yandex/yandexmaps/common/app/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    instance-of v3, v0, Lru/yandex/yandexmaps/routes/api/p0;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    check-cast v5, Lru/yandex/yandexmaps/routes/api/p0;

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_5

    check-cast v0, Lru/yandex/yandexmaps/routes/api/p0;

    return-object v0

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final X0()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/api/RoutesController;->U:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Z()Lru/yandex/yandexmaps/redux/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/api/RoutesController;->j:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()Lov0/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/api/RoutesController;->k:Lov0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/api/RoutesController;->X0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;

    if-nez v2, :cond_1

    instance-of v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    if-nez v2, :cond_1

    instance-of v2, v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;

    if-nez v2, :cond_1

    instance-of v2, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;

    if-nez v2, :cond_1

    instance-of v2, v0, Lru/yandex/yandexmaps/routes/api/f;

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/api/RoutesController;->j:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    sget-object v0, Lc63/a;->b:Lc63/a;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/api/RoutesController;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
