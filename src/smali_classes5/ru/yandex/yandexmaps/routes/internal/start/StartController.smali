.class public final Lru/yandex/yandexmaps/routes/internal/start/StartController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/r;
.implements Lc63/b;
.implements Lru/yandex/yandexmaps/common/conductor/i0;
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/routes/internal/start/StartController$RigidLayoutManager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0098\u0002B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR,\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`\u00128\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u00101\u001a\u00020*8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010Q\u001a\u00020J8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010a\u001a\u00020Z8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010i\u001a\u00020b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010q\u001a\u00020j8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010y\u001a\u00020r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010\u0081\u0001\u001a\u00020z8\u0000@\u0000X\u0081.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u00a1\u0001\u001a\u00030\u009a\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a5\u0001\u001a\u00030\u009a\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u009e\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a0\u0001R*\u0010\u00ad\u0001\u001a\u00030\u00a6\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R*\u0010\u00b5\u0001\u001a\u00030\u00ae\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R*\u0010\u00bd\u0001\u001a\u00030\u00b6\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R1\u0010\u00c6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bf\u00010\u00be\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R1\u0010\u00cb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c7\u00010\u00be\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00c5\u0001R\u001a\u0010\u00cf\u0001\u001a\u00030\u00cc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R(\u0010\u00d6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d1\u00010\u00d0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R!\u0010\u00dc\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R!\u0010\u00e1\u0001\u001a\u00030\u00dd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R!\u0010\u00e6\u0001\u001a\u00030\u00e2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e3\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R!\u0010\u00eb\u0001\u001a\u00030\u00e7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R!\u0010\u00f0\u0001\u001a\u00030\u00ec\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R!\u0010\u00f3\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f1\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00db\u0001R!\u0010\u00f6\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f4\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00db\u0001R!\u0010\u00f9\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00db\u0001R!\u0010\u00fc\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fa\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00db\u0001R!\u0010\u00ff\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fd\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00db\u0001R!\u0010\u0082\u0002\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0002\u0010\u00d9\u0001\u001a\u0006\u0008\u0081\u0002\u0010\u00db\u0001R!\u0010\u0087\u0002\u001a\u00030\u0083\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0002\u0010\u00d9\u0001\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R!\u0010\u008a\u0002\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0002\u0010\u00d9\u0001\u001a\u0006\u0008\u0089\u0002\u0010\u00db\u0001R!\u0010\u008d\u0002\u001a\u00030\u00ec\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0002\u0010\u00d9\u0001\u001a\u0006\u0008\u008c\u0002\u0010\u00ef\u0001R\u0018\u0010\u008f\u0002\u001a\u00030\u008e\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0015R!\u0010\u0094\u0002\u001a\u00030\u0090\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0002\u0010\u00d9\u0001\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R!\u0010\u0097\u0002\u001a\u00030\u0090\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0002\u0010\u00d9\u0001\u001a\u0006\u0008\u0096\u0002\u0010\u0093\u0002\u00a8\u0006\u0099\u0002"
    }
    d2 = {
        "Lru/yandex/yandexmaps/routes/internal/start/StartController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "Lc63/b;",
        "Lru/yandex/yandexmaps/common/conductor/i0;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/redux/a;",
        "k",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/redux/b;",
        "Lc63/m;",
        "Lru/yandex/yandexmaps/routes/redux/Store;",
        "l",
        "Lru/yandex/yandexmaps/redux/b;",
        "Z",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setStore",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "store",
        "Lru/yandex/yandexmaps/routes/internal/start/m2;",
        "m",
        "Lru/yandex/yandexmaps/routes/internal/start/m2;",
        "getMapper$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/start/m2;",
        "setMapper$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/start/m2;)V",
        "mapper",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "n",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager$routes_release",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager$routes_release",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;",
        "o",
        "Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;",
        "getZeroSuggestEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;",
        "setZeroSuggestEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;)V",
        "zeroSuggestEpic",
        "Lru/yandex/yandexmaps/routes/internal/start/routetab/d0;",
        "p",
        "Lru/yandex/yandexmaps/routes/internal/start/routetab/d0;",
        "getRouteTypeSaviorEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/start/routetab/d0;",
        "setRouteTypeSaviorEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/start/routetab/d0;)V",
        "routeTypeSaviorEpic",
        "Lru/yandex/yandexmaps/routes/internal/start/routetab/b0;",
        "q",
        "Lru/yandex/yandexmaps/routes/internal/start/routetab/b0;",
        "getRouteTypeInitialEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/start/routetab/b0;",
        "setRouteTypeInitialEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/start/routetab/b0;)V",
        "routeTypeInitialEpic",
        "Lru/yandex/yandexmaps/routes/internal/start/g0;",
        "r",
        "Lru/yandex/yandexmaps/routes/internal/start/g0;",
        "getMyLocationSuggestEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/start/g0;",
        "setMyLocationSuggestEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/start/g0;)V",
        "myLocationSuggestEpic",
        "Lru/yandex/yandexmaps/routes/internal/start/t0;",
        "s",
        "Lru/yandex/yandexmaps/routes/internal/start/t0;",
        "getSearchEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/start/t0;",
        "setSearchEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/start/t0;)V",
        "searchEpic",
        "Lru/yandex/yandexmaps/suggest/redux/u;",
        "t",
        "Lru/yandex/yandexmaps/suggest/redux/u;",
        "getSuggestEpic$routes_release",
        "()Lru/yandex/yandexmaps/suggest/redux/u;",
        "setSuggestEpic$routes_release",
        "(Lru/yandex/yandexmaps/suggest/redux/u;)V",
        "suggestEpic",
        "Lru/yandex/yandexmaps/routes/internal/start/x2;",
        "u",
        "Lru/yandex/yandexmaps/routes/internal/start/x2;",
        "getVoiceSearchEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/start/x2;",
        "setVoiceSearchEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/start/x2;)V",
        "voiceSearchEpic",
        "Lru/yandex/yandexmaps/routes/internal/start/s2;",
        "v",
        "Lru/yandex/yandexmaps/routes/internal/start/s2;",
        "getUnsetPlaceEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/start/s2;",
        "setUnsetPlaceEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/start/s2;)V",
        "unsetPlaceEpic",
        "Lru/yandex/yandexmaps/routes/internal/start/p;",
        "w",
        "Lru/yandex/yandexmaps/routes/internal/start/p;",
        "getEditSuggestEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/start/p;",
        "setEditSuggestEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/start/p;)V",
        "editSuggestEpic",
        "Lru/yandex/yandexmaps/routes/internal/epics/j;",
        "x",
        "Lru/yandex/yandexmaps/routes/internal/epics/j;",
        "getOpenFolderEditEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/epics/j;",
        "setOpenFolderEditEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/epics/j;)V",
        "openFolderEditEpic",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "y",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "getKeyboardManager$routes_release",
        "()Lru/yandex/yandexmaps/common/utils/q;",
        "setKeyboardManager$routes_release",
        "(Lru/yandex/yandexmaps/common/utils/q;)V",
        "keyboardManager",
        "Lru/yandex/yandexmaps/routes/api/l0;",
        "z",
        "Lru/yandex/yandexmaps/routes/api/l0;",
        "getSearchResultsContract$routes_release",
        "()Lru/yandex/yandexmaps/routes/api/l0;",
        "setSearchResultsContract$routes_release",
        "(Lru/yandex/yandexmaps/routes/api/l0;)V",
        "searchResultsContract",
        "Lru/yandex/yandexmaps/routes/api/m0;",
        "A",
        "Lru/yandex/yandexmaps/routes/api/m0;",
        "getPrefetcher$routes_release",
        "()Lru/yandex/yandexmaps/routes/api/m0;",
        "setPrefetcher$routes_release",
        "(Lru/yandex/yandexmaps/routes/api/m0;)V",
        "prefetcher",
        "Lru/yandex/yandexmaps/routes/internal/start/x;",
        "B",
        "Lru/yandex/yandexmaps/routes/internal/start/x;",
        "getHideKeyboardEpic$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/start/x;",
        "setHideKeyboardEpic$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/start/x;)V",
        "hideKeyboardEpic",
        "Lru/yandex/yandexmaps/routes/internal/start/y1;",
        "C",
        "Lru/yandex/yandexmaps/routes/internal/start/y1;",
        "getSearchAdapter$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/start/y1;",
        "setSearchAdapter$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/start/y1;)V",
        "searchAdapter",
        "D",
        "getItemsAdapter$routes_release",
        "setItemsAdapter$routes_release",
        "itemsAdapter",
        "Lru/yandex/yandexmaps/routes/internal/start/g;",
        "E",
        "Lru/yandex/yandexmaps/routes/internal/start/g;",
        "getStartScreenDialogNavigator$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/start/g;",
        "setStartScreenDialogNavigator$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/start/g;)V",
        "startScreenDialogNavigator",
        "Lru/yandex/yandexmaps/routes/api/c0;",
        "F",
        "Lru/yandex/yandexmaps/routes/api/c0;",
        "getRoutesMap$routes_release",
        "()Lru/yandex/yandexmaps/routes/api/c0;",
        "setRoutesMap$routes_release",
        "(Lru/yandex/yandexmaps/routes/api/c0;)V",
        "routesMap",
        "Lru/yandex/yandexmaps/routes/api/y;",
        "G",
        "Lru/yandex/yandexmaps/routes/api/y;",
        "getExperimentManager$routes_release",
        "()Lru/yandex/yandexmaps/routes/api/y;",
        "setExperimentManager$routes_release",
        "(Lru/yandex/yandexmaps/routes/api/y;)V",
        "experimentManager",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lz53/a;",
        "H",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getRoutesStartControllerUxTraceLogger$routes_release",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setRoutesStartControllerUxTraceLogger$routes_release",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "routesStartControllerUxTraceLogger",
        "Ly53/a;",
        "I",
        "getUxRulerListener$routes_release",
        "setUxRulerListener$routes_release",
        "uxRulerListener",
        "Lcom/bluelinelabs/conductor/c0;",
        "J",
        "Lcom/bluelinelabs/conductor/c0;",
        "dialogRouter",
        "Lio/reactivex/r;",
        "Lru/yandex/yandexmaps/routes/internal/start/j2;",
        "K",
        "Lm31/h;",
        "getViewStates",
        "()Lio/reactivex/r;",
        "viewStates",
        "Landroid/view/View;",
        "L",
        "Ly31/d;",
        "f1",
        "()Landroid/view/View;",
        "swapWaypoints",
        "Landroid/widget/EditText;",
        "M",
        "a1",
        "()Landroid/widget/EditText;",
        "input",
        "Landroid/widget/ImageView;",
        "N",
        "c1",
        "()Landroid/widget/ImageView;",
        "inputIcon",
        "Landroid/widget/TextView;",
        "O",
        "getInputIndex",
        "()Landroid/widget/TextView;",
        "inputIndex",
        "Landroid/view/ViewGroup;",
        "P",
        "b1",
        "()Landroid/view/ViewGroup;",
        "inputBlock",
        "Q",
        "Z0",
        "clearButton",
        "R",
        "getSearchContainer",
        "searchContainer",
        "S",
        "getEmptySearch",
        "emptySearch",
        "T",
        "getEmptySuggest",
        "emptySuggest",
        "U",
        "getSearchProgress",
        "searchProgress",
        "V",
        "getSearchErrorBlock",
        "searchErrorBlock",
        "Lru/yandex/yandexmaps/common/views/ErrorView;",
        "W",
        "getSearchErrorView",
        "()Lru/yandex/yandexmaps/common/views/ErrorView;",
        "searchErrorView",
        "X",
        "getSearchRetryButton",
        "searchRetryButton",
        "Y",
        "getDialogContainer",
        "dialogContainer",
        "",
        "preventInputChanging",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a0",
        "e1",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "searchRecycler",
        "b0",
        "d1",
        "recycler",
        "RigidLayoutManager",
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
.field static final synthetic c0:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lru/yandex/yandexmaps/routes/api/m0;

.field public B:Lru/yandex/yandexmaps/routes/internal/start/x;

.field public C:Lru/yandex/yandexmaps/routes/internal/start/y1;

.field public D:Lru/yandex/yandexmaps/routes/internal/start/y1;

.field public E:Lru/yandex/yandexmaps/routes/internal/start/g;

.field public F:Lru/yandex/yandexmaps/routes/api/c0;

.field public G:Lru/yandex/yandexmaps/routes/api/y;

.field public H:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lz53/a;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Ly53/a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/bluelinelabs/conductor/c0;

.field private final K:Lm31/h;

.field private final L:Ly31/d;

.field private final M:Ly31/d;

.field private final N:Ly31/d;

.field private final O:Ly31/d;

.field private final P:Ly31/d;

.field private final Q:Ly31/d;

.field private final R:Ly31/d;

.field private final S:Ly31/d;

.field private final T:Ly31/d;

.field private final U:Ly31/d;

.field private final V:Ly31/d;

.field private final W:Ly31/d;

.field private final X:Ly31/d;

.field private final Y:Ly31/d;

.field private Z:Z

.field private final a0:Ly31/d;

.field private final b0:Ly31/d;

.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field private final synthetic j:Lru/yandex/yandexmaps/common/conductor/i0;

.field public k:Lru/yandex/yandexmaps/redux/a;

.field public l:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field public m:Lru/yandex/yandexmaps/routes/internal/start/m2;

.field public n:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public o:Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;

.field public p:Lru/yandex/yandexmaps/routes/internal/start/routetab/d0;

.field public q:Lru/yandex/yandexmaps/routes/internal/start/routetab/b0;

.field public r:Lru/yandex/yandexmaps/routes/internal/start/g0;

.field public s:Lru/yandex/yandexmaps/routes/internal/start/t0;

.field public t:Lru/yandex/yandexmaps/suggest/redux/u;

.field public u:Lru/yandex/yandexmaps/routes/internal/start/x2;

.field public v:Lru/yandex/yandexmaps/routes/internal/start/s2;

.field public w:Lru/yandex/yandexmaps/routes/internal/start/p;

.field public x:Lru/yandex/yandexmaps/routes/internal/epics/j;

.field public y:Lru/yandex/yandexmaps/common/utils/q;

.field public z:Lru/yandex/yandexmaps/routes/api/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-class v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;

    const-string v1, "swapWaypoints"

    const-string v2, "getSwapWaypoints()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "input"

    const-string v4, "getInput()Landroid/widget/EditText;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "inputIcon"

    const-string v5, "getInputIcon()Landroid/widget/ImageView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "inputIndex"

    const-string v6, "getInputIndex()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "inputBlock"

    const-string v7, "getInputBlock()Landroid/view/ViewGroup;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "clearButton"

    const-string v8, "getClearButton()Landroid/view/View;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "searchContainer"

    const-string v9, "getSearchContainer()Landroid/view/View;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "emptySearch"

    const-string v10, "getEmptySearch()Landroid/view/View;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "emptySuggest"

    const-string v11, "getEmptySuggest()Landroid/view/View;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "searchProgress"

    const-string v12, "getSearchProgress()Landroid/view/View;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "searchErrorBlock"

    const-string v13, "getSearchErrorBlock()Landroid/view/View;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "searchErrorView"

    const-string v14, "getSearchErrorView()Lru/yandex/yandexmaps/common/views/ErrorView;"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v13

    const-string v14, "searchRetryButton"

    const-string v15, "getSearchRetryButton()Landroid/view/View;"

    invoke-static {v0, v14, v15, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "dialogContainer"

    move-object/from16 v16, v14

    const-string v14, "getDialogContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "searchRecycler"

    move-object/from16 v17, v14

    const-string v14, "getSearchRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "recycler"

    move-object/from16 v18, v14

    const-string v14, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v14, 0x10

    new-array v14, v14, [Lc41/m;

    aput-object v1, v14, v3

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x8

    aput-object v10, v14, v1

    const/16 v1, 0x9

    aput-object v11, v14, v1

    const/16 v1, 0xa

    aput-object v12, v14, v1

    const/16 v1, 0xb

    aput-object v13, v14, v1

    const/16 v1, 0xc

    aput-object v16, v14, v1

    const/16 v1, 0xd

    aput-object v17, v14, v1

    const/16 v1, 0xe

    aput-object v18, v14, v1

    const/16 v1, 0xf

    aput-object v0, v14, v1

    sput-object v14, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lj53/e;->routes_start_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/i0;->Companion:Lru/yandex/yandexmaps/common/conductor/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/j0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/conductor/j0;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->j:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/routes/internal/start/k1;-><init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->K:Lm31/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_start_swap_waypoints:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->L:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_start_input:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->M:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_start_input_icon:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->N:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_start_input_icon_index:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->O:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_start_input_block:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->P:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_start_clear:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->Q:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_start_search_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->R:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_start_search_empty_results:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->S:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_start_suggest_empty_results:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->T:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_start_search_progress:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->U:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_start_search_error_block:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->V:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_start_search_error_view:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->W:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_start_search_retry:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->X:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_start_dialog_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->Y:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_start_search_recycler:I

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/o1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/routes/internal/start/o1;-><init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->a0:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_start_recycler:I

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/o1;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Lru/yandex/yandexmaps/routes/internal/start/o1;-><init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->b0:Ly31/d;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/routes/internal/start/StartController;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->J:Lcom/bluelinelabs/conductor/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->J:Lcom/bluelinelabs/conductor/c0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U0(Lru/yandex/yandexmaps/routes/internal/start/StartController;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->Z:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static V0(Lru/yandex/yandexmaps/routes/internal/start/StartController;Lru/yandex/yandexmaps/routes/internal/start/d3;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->J:Lcom/bluelinelabs/conductor/c0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/d3;->getRecordId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/d3;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/routes/internal/start/DeleteHistoryItemActionSheet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/common/conductor/j;->r(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic W0(Lru/yandex/yandexmaps/routes/internal/start/StartController;)Ljj1/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->c:Ljj1/b;

    return-object p0
.end method

.method public static final synthetic X0(Lru/yandex/yandexmaps/routes/internal/start/StartController;)Lru/yandex/yandexmaps/common/utils/r0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->d:Lru/yandex/yandexmaps/common/utils/r0;

    return-object p0
.end method

.method public static final Y0(Lru/yandex/yandexmaps/routes/internal/start/StartController;Lru/yandex/yandexmaps/routes/internal/start/j2;)V
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/16 v2, 0xb

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v5, Landroidx/transition/AutoTransition;

    invoke-direct {v5}, Landroidx/transition/AutoTransition;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/transition/TransitionSet;->o0(I)V

    invoke-virtual {v5}, Landroidx/transition/Transition;->r()V

    iget-object v6, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->W:Ly31/d;

    sget-object v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    aget-object v7, v7, v2

    invoke-interface {v6, v0, v7}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/common/views/ErrorView;

    invoke-virtual {v5, v6}, Landroidx/transition/TransitionSet;->v(Landroid/view/View;)V

    invoke-static {v1, v5, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/j2;->c()Z

    move-result v5

    const/4 v15, 0x1

    xor-int/2addr v5, v15

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/j2;->i()Lru/yandex/yandexmaps/routes/internal/start/a1;

    move-result-object v1

    iget-object v5, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->R:Ly31/d;

    sget-object v6, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    const/4 v7, 0x6

    aget-object v7, v6, v7

    invoke-interface {v5, v0, v7}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v1, :cond_2

    move v7, v15

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->W:Ly31/d;

    aget-object v2, v6, v2

    invoke-interface {v5, v0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/views/ErrorView;

    instance-of v5, v1, Lru/yandex/yandexmaps/routes/internal/start/x0;

    sget-object v6, Lru/yandex/yandexmaps/common/views/ErrorView;->Companion:Lru/yandex/yandexmaps/common/views/l;

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v14, v12, v13, v5}, Lru/yandex/yandexmaps/common/views/ErrorView;->b(FJZ)V

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/y0;->b:Lru/yandex/yandexmaps/routes/internal/start/y0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->j1(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    goto/16 :goto_7

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/x0;->b:Lru/yandex/yandexmaps/routes/internal/start/x0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->j1(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    goto/16 :goto_7

    :cond_4
    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/w0;->b:Lru/yandex/yandexmaps/routes/internal/start/w0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->j1(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    goto/16 :goto_7

    :cond_5
    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/v0;->b:Lru/yandex/yandexmaps/routes/internal/start/v0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->j1(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->i1()V

    goto/16 :goto_7

    :cond_6
    instance-of v2, v1, Lru/yandex/yandexmaps/routes/internal/start/z0;

    if-eqz v2, :cond_f

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->j1(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    move-object v2, v1

    check-cast v2, Lkk1/f;

    iget-object v5, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->C:Lru/yandex/yandexmaps/routes/internal/start/y1;

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v3

    :goto_2
    invoke-static {v2, v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->C:Lru/yandex/yandexmaps/routes/internal/start/y1;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/z0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/z0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/routes/internal/start/y1;->c(Ljava/util/List;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/z0;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_9
    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->A:Lru/yandex/yandexmaps/routes/api/m0;

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v3

    :goto_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/z0;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v4

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lic2/f;

    if-eqz v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v3

    :cond_e
    :goto_6
    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/p5;

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/integrations/routes/impl/p5;->a(I)V

    goto :goto_7

    :cond_f
    if-nez v1, :cond_1e

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/j2;->g()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->D:Lru/yandex/yandexmaps/routes/internal/start/y1;

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move-object v2, v3

    :goto_8
    invoke-static {v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->D:Lru/yandex/yandexmaps/routes/internal/start/y1;

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    move-object v5, v3

    :goto_9
    invoke-virtual {v5, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v5, Lkk1/g;

    new-instance v6, Lru/yandex/yandexmaps/routes/internal/start/n1;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    invoke-direct {v5, v2, v1, v6}, Lkk1/g;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v15}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/start/w1;

    invoke-direct {v5, v1, v0}, Lru/yandex/yandexmaps/routes/internal/start/w1;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/routes/internal/start/StartController;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/k0;->a(Landroidx/recyclerview/widget/e2;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->D:Lru/yandex/yandexmaps/routes/internal/start/y1;

    if-eqz v1, :cond_12

    move-object v3, v1

    :cond_12
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_a

    :cond_13
    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->D:Lru/yandex/yandexmaps/routes/internal/start/y1;

    if-eqz v1, :cond_14

    move-object v3, v1

    :cond_14
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->a1()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/j2;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/j2;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/j2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->b1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/j2;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    move v4, v15

    :cond_17
    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/j2;->d()Lru/yandex/yandexmaps/routes/internal/start/q0;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/j2;->d()Lru/yandex/yandexmaps/routes/internal/start/q0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/q0;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v24

    sget v3, Lhi1/d;->background_panel:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v23

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/q0;->b()Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/routes/internal/start/t1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v11, 0x3

    if-eq v3, v15, :cond_1b

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1a

    if-eq v3, v11, :cond_19

    if-ne v3, v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v6, Lbj1/f;->Companion:Lbj1/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v8

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v9

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v4

    new-instance v5, Lbj1/f;

    const/4 v10, 0x0

    const/16 v17, 0x118

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v6, v5

    move-object v7, v2

    move/from16 v28, v11

    move/from16 v11, v16

    move v12, v4

    move/from16 v13, v23

    move v2, v14

    move/from16 v14, v24

    move/from16 v16, v15

    move/from16 v15, v18

    invoke-direct/range {v6 .. v17}, Lbj1/f;-><init>(Landroid/content/Context;FFFFFIIIZI)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v3, v2

    goto/16 :goto_b

    :cond_18
    new-instance v0, Lru/yandex/yandexmaps/common/utils/ImpossibleEnumCaseException;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/q0;->b()Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/ImpossibleEnumCaseException;-><init>(Ljava/lang/Enum;)V

    throw v0

    :cond_19
    move/from16 v28, v11

    move v3, v14

    move/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c1()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v6, Lbj1/f;->Companion:Lbj1/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v11

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v9

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v12

    new-instance v4, Lbj1/f;

    const/4 v10, 0x0

    const/16 v17, 0x14a

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v2

    move/from16 v14, v24

    move-object v2, v15

    move v15, v5

    invoke-direct/range {v6 .. v17}, Lbj1/f;-><init>(Landroid/content/Context;FFFFFIIIZI)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_1a
    move/from16 v28, v11

    move v3, v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c1()Landroid/widget/ImageView;

    move-result-object v6

    sget-object v7, Lbj1/f;->Companion:Lbj1/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v20

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v21

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v19

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v22

    new-instance v4, Lbj1/f;

    const/16 v18, 0x0

    const/16 v27, 0x100

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v27}, Lbj1/f;-><init>(Landroid/content/Context;FFFFFIIIZI)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_1b
    move/from16 v28, v11

    move v3, v14

    move/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c1()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v6, Lbj1/f;->Companion:Lbj1/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v11

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v9

    new-instance v4, Lbj1/f;

    const/4 v12, 0x0

    const/16 v17, 0x16a

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v2

    move/from16 v14, v24

    move-object v2, v15

    move v15, v5

    invoke-direct/range {v6 .. v17}, Lbj1/f;-><init>(Landroid/content/Context;FFFFFIIIZI)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->O:Ly31/d;

    sget-object v4, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    aget-object v4, v4, v28

    invoke-interface {v2, v0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/q0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1c
    move v3, v14

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->f1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/j2;->j()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_d

    :cond_1d
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :goto_d
    return-void

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static g1(Lru/yandex/yandexmaps/routes/internal/start/j2;)Z
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/start/j2;->i()Lru/yandex/yandexmaps/routes/internal/start/a1;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/routes/internal/start/z0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/start/j2;->i()Lru/yandex/yandexmaps/routes/internal/start/a1;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/routes/internal/start/z0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/start/z0;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/integrations/routes/impl/j5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    instance-of p0, v0, Lru/yandex/yandexmaps/routes/internal/start/x0;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method public static j1(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 v5, p1, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->V:Ly31/d;

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    const/16 v6, 0xa

    aget-object v6, v0, v6

    invoke-interface {p1, p0, v6}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->U:Ly31/d;

    const/16 v3, 0x9

    aget-object v3, v0, v3

    invoke-interface {p1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->T:Ly31/d;

    aget-object v2, v0, v2

    invoke-interface {p1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->S:Ly31/d;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v7, p0

    const/16 v11, 0xd

    const/4 v13, 0x7

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->I:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly53/a;

    if-eqz v0, :cond_1

    iget-object v1, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->d1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ly53/a;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->d1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/n1;

    invoke-direct {v1, v13}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/start/l1;

    invoke-direct {v8, v1, v2}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v8}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/o1;

    invoke-direct {v1, v7, v4}, Lru/yandex/yandexmaps/routes/internal/start/o1;-><init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/start/m1;

    invoke-direct {v8, v2, v1}, Lru/yandex/yandexmaps/routes/internal/start/m1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->Y:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    aget-object v8, v1, v11

    invoke-interface {v0, v7, v8}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->J:Lcom/bluelinelabs/conductor/c0;

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->E:Lru/yandex/yandexmaps/routes/internal/start/g;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/h;->b()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/start/o1;

    invoke-direct {v8, v7, v5}, Lru/yandex/yandexmaps/routes/internal/start/o1;-><init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/start/m1;

    invoke-direct {v4, v3, v8}, Lru/yandex/yandexmaps/routes/internal/start/m1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->E:Lru/yandex/yandexmaps/routes/internal/start/g;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/h;->a()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/start/o1;

    invoke-direct {v4, v7, v6}, Lru/yandex/yandexmaps/routes/internal/start/o1;-><init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/start/m1;

    invoke-direct {v8, v15, v4}, Lru/yandex/yandexmaps/routes/internal/start/m1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->k:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v4, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->o:Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    new-array v8, v3, [Ls33/e;

    aput-object v4, v8, v2

    invoke-virtual {v0, v8}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v8

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->k:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iget-object v4, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->p:Lru/yandex/yandexmaps/routes/internal/start/routetab/d0;

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    new-array v11, v3, [Ls33/e;

    aput-object v4, v11, v2

    invoke-virtual {v0, v11}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v11

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->k:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iget-object v4, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->q:Lru/yandex/yandexmaps/routes/internal/start/routetab/b0;

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    new-array v9, v3, [Ls33/e;

    aput-object v4, v9, v2

    invoke-virtual {v0, v9}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v9

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->k:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    iget-object v4, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->r:Lru/yandex/yandexmaps/routes/internal/start/g0;

    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    new-array v10, v3, [Ls33/e;

    aput-object v4, v10, v2

    invoke-virtual {v0, v10}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v10

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->k:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    iget-object v4, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->t:Lru/yandex/yandexmaps/suggest/redux/u;

    if-eqz v4, :cond_d

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    new-array v15, v3, [Ls33/e;

    aput-object v4, v15, v2

    invoke-virtual {v0, v15}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v15

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->k:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    iget-object v4, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->s:Lru/yandex/yandexmaps/routes/internal/start/t0;

    if-eqz v4, :cond_f

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    new-array v12, v3, [Ls33/e;

    aput-object v4, v12, v2

    invoke-virtual {v0, v12}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v12

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->k:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    :goto_f
    iget-object v4, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->u:Lru/yandex/yandexmaps/routes/internal/start/x2;

    if-eqz v4, :cond_11

    goto :goto_10

    :cond_11
    const/4 v4, 0x0

    :goto_10
    new-array v5, v3, [Ls33/e;

    aput-object v4, v5, v2

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v18

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->k:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_12

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    :goto_11
    iget-object v4, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->v:Lru/yandex/yandexmaps/routes/internal/start/s2;

    if-eqz v4, :cond_13

    goto :goto_12

    :cond_13
    const/4 v4, 0x0

    :goto_12
    new-array v5, v3, [Ls33/e;

    aput-object v4, v5, v2

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v19

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->k:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_14

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    :goto_13
    iget-object v4, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->B:Lru/yandex/yandexmaps/routes/internal/start/x;

    if-eqz v4, :cond_15

    goto :goto_14

    :cond_15
    const/4 v4, 0x0

    :goto_14
    new-array v5, v3, [Ls33/e;

    aput-object v4, v5, v2

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v20

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->k:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_16

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    :goto_15
    iget-object v4, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->w:Lru/yandex/yandexmaps/routes/internal/start/p;

    if-eqz v4, :cond_17

    goto :goto_16

    :cond_17
    const/4 v4, 0x0

    :goto_16
    new-array v5, v3, [Ls33/e;

    aput-object v4, v5, v2

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v21

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->k:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_18

    goto :goto_17

    :cond_18
    const/4 v0, 0x0

    :goto_17
    iget-object v4, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->x:Lru/yandex/yandexmaps/routes/internal/epics/j;

    if-eqz v4, :cond_19

    goto :goto_18

    :cond_19
    const/4 v4, 0x0

    :goto_18
    new-array v5, v3, [Ls33/e;

    aput-object v4, v5, v2

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->a1()Landroid/widget/EditText;

    move-result-object v0

    new-instance v4, Lud/f;

    invoke-direct {v4, v0}, Lud/f;-><init>(Landroid/widget/TextView;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/o1;

    invoke-direct {v0, v7, v13}, Lru/yandex/yandexmaps/routes/internal/start/o1;-><init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/start/l1;

    invoke-direct {v5, v0, v3}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    sget-object v4, Lru/yandex/yandexmaps/routes/internal/start/StartController$trackInputChanges$2;->b:Lru/yandex/yandexmaps/routes/internal/start/StartController$trackInputChanges$2;

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/start/p1;

    invoke-direct {v5, v2, v4}, Lru/yandex/yandexmaps/routes/internal/start/p1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/start/o1;

    invoke-direct {v4, v7, v3}, Lru/yandex/yandexmaps/routes/internal/start/o1;-><init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/start/m1;

    invoke-direct {v5, v14, v4}, Lru/yandex/yandexmaps/routes/internal/start/m1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    sget-object v4, Lru/yandex/yandexmaps/routes/internal/start/StartController$trackInputChanges$4;->b:Lru/yandex/yandexmaps/routes/internal/start/StartController$trackInputChanges$4;

    invoke-static {v7, v0, v4}, Lru/yandex/yandexmaps/routes/redux/a;->a(Lc63/b;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v4, Lcom/jakewharton/rxbinding3/recyclerview/j;

    invoke-direct {v4, v0}, Lcom/jakewharton/rxbinding3/recyclerview/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/n1;

    invoke-direct {v0, v6}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/4 v3, 0x5

    invoke-direct {v5, v0, v3}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/o1;

    const/16 v4, 0x9

    invoke-direct {v3, v7, v4}, Lru/yandex/yandexmaps/routes/internal/start/o1;-><init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/start/l1;

    invoke-direct {v4, v3, v6}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/o1;

    const/4 v4, 0x2

    invoke-direct {v3, v7, v4}, Lru/yandex/yandexmaps/routes/internal/start/o1;-><init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/start/l1;

    invoke-direct {v4, v3, v13}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/n1;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    invoke-static {v7, v0, v3}, Lru/yandex/yandexmaps/routes/redux/a;->a(Lc63/b;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->a1()Landroid/widget/EditText;

    move-result-object v0

    sget-object v3, Lsd/a;->b:Lsd/a;

    new-instance v4, Lud/d;

    invoke-direct {v4, v0, v3}, Lud/d;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/n1;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/start/l1;

    invoke-direct {v5, v0, v3}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/n1;

    invoke-direct {v3, v14}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    invoke-static {v7, v0, v3}, Lru/yandex/yandexmaps/routes/redux/a;->a(Lc63/b;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v26

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->X:Ly31/d;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-interface {v0, v7, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/n1;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    invoke-static {v7, v1, v0}, Lru/yandex/yandexmaps/routes/redux/a;->a(Lc63/b;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->f1()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/n1;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    invoke-static {v7, v1, v0}, Lru/yandex/yandexmaps/routes/redux/a;->a(Lc63/b;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->Z0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/o1;

    invoke-direct {v0, v7, v14}, Lru/yandex/yandexmaps/routes/internal/start/o1;-><init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/start/m1;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, Lru/yandex/yandexmaps/routes/internal/start/m1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v17

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->K:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/s1;

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/routes/internal/start/s1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v4

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/StartController$onViewCreated$9;

    const-class v28, Lru/yandex/yandexmaps/routes/internal/start/StartController;

    const-string v29, "render"

    const/16 v30, 0x1

    const-string v31, "render(Lru/yandex/yandexmaps/routes/internal/start/StartViewState;)V"

    const/16 v32, 0x0

    move-object v0, v1

    move-object v13, v1

    move/from16 v1, v30

    move-object/from16 v2, p0

    move-object/from16 v3, v28

    move-object v14, v4

    move-object/from16 v4, v29

    move-object/from16 v5, v31

    move-object/from16 v16, v12

    move v12, v6

    move/from16 v6, v32

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/m1;

    invoke-direct {v0, v12, v13}, Lru/yandex/yandexmaps/routes/internal/start/m1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->K:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/r;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/n1;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/n1;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/routes/internal/start/l1;

    invoke-direct {v6, v3, v4}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/q1;

    const/4 v13, 0x0

    invoke-direct {v3, v7, v2, v13}, Lru/yandex/yandexmaps/routes/internal/start/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/m1;

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/routes/internal/start/m1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const/16 v2, 0x13

    new-array v2, v2, [Lio/reactivex/disposables/b;

    aput-object v8, v2, v13

    const/4 v8, 0x1

    aput-object v11, v2, v8

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object v10, v2, v3

    aput-object v15, v2, v4

    aput-object v16, v2, v5

    aput-object v18, v2, v12

    const/4 v3, 0x7

    aput-object v19, v2, v3

    const/16 v3, 0x8

    aput-object v20, v2, v3

    const/16 v3, 0x9

    aput-object v21, v2, v3

    const/16 v3, 0xa

    aput-object v22, v2, v3

    const/16 v3, 0xb

    aput-object v23, v2, v3

    const/16 v3, 0xc

    aput-object v25, v2, v3

    const/16 v3, 0xd

    aput-object v26, v2, v3

    const/16 v3, 0xe

    aput-object v27, v2, v3

    const/16 v3, 0xf

    aput-object v24, v2, v3

    const/16 v3, 0x10

    aput-object v17, v2, v3

    const/16 v3, 0x11

    aput-object v0, v2, v3

    const/16 v0, 0x12

    aput-object v1, v2, v0

    invoke-virtual {v7, v2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    iget-object v1, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->H:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v1, :cond_1a

    goto :goto_19

    :cond_1a
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz53/a;

    if-eqz v0, :cond_1b

    iget-object v1, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->K:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/r;

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/n1;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v8, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/o;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/n;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->d1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->e()Lkotlinx/coroutines/flow/d;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lz53/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/c;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/a;->a:Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/a;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v4

    invoke-static {v5, v0, v6, v2, v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->f(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_1a

    :cond_1b
    const/4 v3, 0x0

    :cond_1c
    :goto_1a
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/StartController;->n:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v0, :cond_1d

    goto :goto_1b

    :cond_1d
    move-object v0, v3

    :goto_1b
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lj53/c;->routes_panel_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/r1;

    invoke-direct {v0, v7, v8}, Lru/yandex/yandexmaps/routes/internal/start/r1;-><init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_1e
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/k1;

    invoke-direct {v0, v7, v8}, Lru/yandex/yandexmaps/routes/internal/start/k1;-><init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    invoke-static {v7, v0}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_layers_menu:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

    invoke-virtual {v0, v13}, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;->setShowTransport(Z)V

    :cond_1f
    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Ll53/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final Z()Lru/yandex/yandexmaps/redux/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->l:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->Q:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a1()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->M:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final b1()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->P:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c1()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->N:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->b0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->j:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/i0;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final e1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->a0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->j:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/i0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->L:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h1()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->a1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->y:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->a1()Landroid/widget/EditText;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/utils/v;->f(Landroid/view/View;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->J:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i0(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->j:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/i0;->i0(J)V

    return-void
.end method

.method public final i1()V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->a1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->a1()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/o1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/routes/internal/start/o1;-><init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/r1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/routes/internal/start/r1;-><init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/v1;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/routes/internal/start/v1;-><init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;)V

    new-instance v1, Lkotlin/Pair;

    const-class v2, Lyu2/a;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->Z:Z

    return-void
.end method

.method public final onChangeEnded(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 0

    iget-boolean p1, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->d1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 0

    iget-boolean p1, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->h1()V

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->H:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz53/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz53/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$InterruptReason;->CardClosed:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$InterruptReason;

    check-cast v0, Lwr2/a;

    invoke-virtual {v0, v1}, Lwr2/a;->c(Lpr2/b;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->Z:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->h1()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->a1()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
