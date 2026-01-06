.class public final Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;
.super Lru/yandex/yandexmaps/slavery/controller/MasterController;
.source "SourceFile"

# interfaces
.implements Los1/d;
.implements Lru/yandex/yandexmaps/map/tabs/h1;
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lcom/bluelinelabs/conductor/s;
.implements Lru/yandex/yandexmaps/common/conductor/i0;
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0004\u00b5\u0002\u0098\u0002B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR:\u0010*\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!\u0012\u0004\u0012\u00020\"0 j\u0002`#8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R(\u00103\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR(\u0010H\u001a\u0008\u0012\u0004\u0012\u00020D0+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010.\u001a\u0004\u0008F\u00100\"\u0004\u0008G\u00102R(\u0010M\u001a\u0008\u0012\u0004\u0012\u00020I0+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010.\u001a\u0004\u0008K\u00100\"\u0004\u0008L\u00102R\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010]\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R(\u0010b\u001a\u0008\u0012\u0004\u0012\u00020^0+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008_\u0010.\u001a\u0004\u0008`\u00100\"\u0004\u0008a\u00102R\"\u0010j\u001a\u00020c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR(\u0010o\u001a\u0008\u0012\u0004\u0012\u00020k0+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008l\u0010.\u001a\u0004\u0008m\u00100\"\u0004\u0008n\u00102R(\u0010t\u001a\u0008\u0012\u0004\u0012\u00020p0+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008q\u0010.\u001a\u0004\u0008r\u00100\"\u0004\u0008s\u00102R(\u0010y\u001a\u0008\u0012\u0004\u0012\u00020u0+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008v\u0010.\u001a\u0004\u0008w\u00100\"\u0004\u0008x\u00102R(\u0010~\u001a\u0008\u0012\u0004\u0012\u00020z0+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008{\u0010.\u001a\u0004\u0008|\u00100\"\u0004\u0008}\u00102R,\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0+8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010.\u001a\u0005\u0008\u0081\u0001\u00100\"\u0005\u0008\u0082\u0001\u00102R*\u0010\u008b\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R*\u0010\u0093\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u009b\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R*\u0010\u00a3\u0001\u001a\u00030\u009c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R*\u0010\u00ab\u0001\u001a\u00030\u00a4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R*\u0010\u00b3\u0001\u001a\u00030\u00ac\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R&\u0010\u00b7\u0001\u001a\u00020c8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0005\u0008\u00b4\u0001\u0010e\u001a\u0005\u0008\u00b5\u0001\u0010g\"\u0005\u0008\u00b6\u0001\u0010iR*\u0010\u00bf\u0001\u001a\u00030\u00b8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R*\u0010\u00c7\u0001\u001a\u00030\u00c0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R*\u0010\u00cf\u0001\u001a\u00030\u00c8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R*\u0010\u00d7\u0001\u001a\u00030\u00d0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R*\u0010\u00df\u0001\u001a\u00030\u00d8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R*\u0010\u00e7\u0001\u001a\u00030\u00e0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R*\u0010\u00ef\u0001\u001a\u00030\u00e8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R*\u0010\u00f7\u0001\u001a\u00030\u00f0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R*\u0010\u00ff\u0001\u001a\u00030\u00f8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\"\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R*\u0010\u0087\u0002\u001a\u00030\u0080\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002\"\u0006\u0008\u0085\u0002\u0010\u0086\u0002R \u0010\u008c\u0002\u001a\u00030\u0088\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u000c\u0010\u0089\u0002\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001a\u0010\u0090\u0002\u001a\u00030\u008d\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R2\u0010\u0097\u0002\u001a\u00020\n2\u0007\u0010\u0091\u0002\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002\u001a\u0005\u0008\u0094\u0002\u0010\u000e\"\u0006\u0008\u0095\u0002\u0010\u0096\u0002R5\u0010\u009e\u0002\u001a\u00030\u0098\u00022\u0008\u0010\u0091\u0002\u001a\u00030\u0098\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0002\u0010\u0093\u0002\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002\"\u0006\u0008\u009c\u0002\u0010\u009d\u0002R!\u0010\u00a3\u0002\u001a\u00030\u009f\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0002\u0010\u0089\u0002\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R!\u0010\u00a8\u0002\u001a\u00030\u00a4\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0002\u0010\u0089\u0002\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R!\u0010\u00ad\u0002\u001a\u00030\u00a9\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0002\u0010\u0089\u0002\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R0\u0010\u00b4\u0002\u001a\u0012\u0012\r\u0012\u000b \u00af\u0002*\u0004\u0018\u00010\n0\n0\u00ae\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002\u00a8\u0006\u00b7\u0002\u00b2\u0006\r\u0010\u00b6\u0002\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;",
        "Lru/yandex/yandexmaps/slavery/controller/MasterController;",
        "Los1/d;",
        "Lru/yandex/yandexmaps/map/tabs/h1;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lcom/bluelinelabs/conductor/s;",
        "Lru/yandex/yandexmaps/common/conductor/i0;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "<init>",
        "()V",
        "",
        "q",
        "Z",
        "V0",
        "()Z",
        "slavePopLastView",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "r",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "getExperimentManager",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "setExperimentManager",
        "(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V",
        "experimentManager",
        "Ll22/n;",
        "s",
        "Ll22/n;",
        "getDebugPreferences",
        "()Ll22/n;",
        "setDebugPreferences",
        "(Ll22/n;)V",
        "debugPreferences",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "t",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lnv0/a;",
        "Los1/e;",
        "u",
        "Lnv0/a;",
        "getMapMasterPresenter",
        "()Lnv0/a;",
        "setMapMasterPresenter",
        "(Lnv0/a;)V",
        "mapMasterPresenter",
        "Lru/yandex/yandexmaps/map/tabs/e1;",
        "v",
        "Lru/yandex/yandexmaps/map/tabs/e1;",
        "getTabNavigationPresenterControlPresenter",
        "()Lru/yandex/yandexmaps/map/tabs/e1;",
        "setTabNavigationPresenterControlPresenter",
        "(Lru/yandex/yandexmaps/map/tabs/e1;)V",
        "tabNavigationPresenterControlPresenter",
        "Lru/yandex/yandexmaps/map/tabs/y;",
        "w",
        "Lru/yandex/yandexmaps/map/tabs/y;",
        "getPanoramaHintManager",
        "()Lru/yandex/yandexmaps/map/tabs/y;",
        "setPanoramaHintManager",
        "(Lru/yandex/yandexmaps/map/tabs/y;)V",
        "panoramaHintManager",
        "Lru/yandex/yandexmaps/map/tabs/z;",
        "x",
        "getPotentialCompanyHintManager",
        "setPotentialCompanyHintManager",
        "potentialCompanyHintManager",
        "Lru/yandex/yandexmaps/map/tabs/h;",
        "y",
        "getLayersControlTooltipManager",
        "setLayersControlTooltipManager",
        "layersControlTooltipManager",
        "Lru/yandex/yandexmaps/app/g3;",
        "z",
        "Lru/yandex/yandexmaps/app/g3;",
        "getGlobalNavigationManager",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setGlobalNavigationManager",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "globalNavigationManager",
        "Lym1/f;",
        "A",
        "Lym1/f;",
        "getEventsManager",
        "()Lym1/f;",
        "setEventsManager",
        "(Lym1/f;)V",
        "eventsManager",
        "Lru/yandex/yandexmaps/slavery/a;",
        "B",
        "getMasterNavigationManager",
        "setMasterNavigationManager",
        "masterNavigationManager",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "C",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "getUiScheduler",
        "()Lru/yandex/yandexmaps/common/utils/rx/e;",
        "setUiScheduler",
        "(Lru/yandex/yandexmaps/common/utils/rx/e;)V",
        "uiScheduler",
        "Lng1/e;",
        "D",
        "getAliceService",
        "setAliceService",
        "aliceService",
        "Lru/yandex/yandexmaps/map/tabs/f1;",
        "E",
        "getSearchLinePresenter",
        "setSearchLinePresenter",
        "searchLinePresenter",
        "Lru/yandex/yandexmaps/map/tabs/promoobject/o;",
        "F",
        "getPromoObject",
        "setPromoObject",
        "promoObject",
        "Lru/yandex/yandexmaps/map/tabs/d0;",
        "G",
        "getPromoObjectCoordinator",
        "setPromoObjectCoordinator",
        "promoObjectCoordinator",
        "Lru/yandex/yandexmaps/app/di/modules/promo_object/m;",
        "H",
        "getPromoObjectSlaveRouterListener",
        "setPromoObjectSlaveRouterListener",
        "promoObjectSlaveRouterListener",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "I",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lru/yandex/yandexmaps/common/utils/view/b;",
        "J",
        "Lru/yandex/yandexmaps/common/utils/view/b;",
        "getAsyncLayoutInflater",
        "()Lru/yandex/yandexmaps/common/utils/view/b;",
        "setAsyncLayoutInflater",
        "(Lru/yandex/yandexmaps/common/utils/view/b;)V",
        "asyncLayoutInflater",
        "Lru/yandex/maps/appkit/map/h1;",
        "K",
        "Lru/yandex/maps/appkit/map/h1;",
        "getTiltLogger",
        "()Lru/yandex/maps/appkit/map/h1;",
        "setTiltLogger",
        "(Lru/yandex/maps/appkit/map/h1;)V",
        "tiltLogger",
        "Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "L",
        "Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "getRootDefaultScenario",
        "()Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;",
        "setRootDefaultScenario",
        "(Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;)V",
        "rootDefaultScenario",
        "Lwt2/n;",
        "M",
        "Lwt2/n;",
        "getTransportOverlayApi",
        "()Lwt2/n;",
        "setTransportOverlayApi",
        "(Lwt2/n;)V",
        "transportOverlayApi",
        "Lfa1/a;",
        "N",
        "Lfa1/a;",
        "getProfileCommunicationService",
        "()Lfa1/a;",
        "setProfileCommunicationService",
        "(Lfa1/a;)V",
        "profileCommunicationService",
        "O",
        "getMainThreadScheduler",
        "setMainThreadScheduler",
        "mainThreadScheduler",
        "Lru/yandex/yandexmaps/map/tabs/t;",
        "P",
        "Lru/yandex/yandexmaps/map/tabs/t;",
        "getMainTabTooltipsDisplayer",
        "()Lru/yandex/yandexmaps/map/tabs/t;",
        "setMainTabTooltipsDisplayer",
        "(Lru/yandex/yandexmaps/map/tabs/t;)V",
        "mainTabTooltipsDisplayer",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "Q",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getFluidContainerShoreSupplier",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setFluidContainerShoreSupplier",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "fluidContainerShoreSupplier",
        "Lru/yandex/yandexmaps/integrations/tabnavigation/i0;",
        "R",
        "Lru/yandex/yandexmaps/integrations/tabnavigation/i0;",
        "getVisibilityConsumer",
        "()Lru/yandex/yandexmaps/integrations/tabnavigation/i0;",
        "setVisibilityConsumer",
        "(Lru/yandex/yandexmaps/integrations/tabnavigation/i0;)V",
        "visibilityConsumer",
        "Lfg2/c;",
        "S",
        "Lfg2/c;",
        "getRegionalRestrictionsService",
        "()Lfg2/c;",
        "setRegionalRestrictionsService",
        "(Lfg2/c;)V",
        "regionalRestrictionsService",
        "Ll83/p;",
        "T",
        "Ll83/p;",
        "getTabNavigationAuthService",
        "()Ll83/p;",
        "setTabNavigationAuthService",
        "(Ll83/p;)V",
        "tabNavigationAuthService",
        "Lru/yandex/yandexmaps/app/o0;",
        "U",
        "Lru/yandex/yandexmaps/app/o0;",
        "getDiscoveryShutterCrutchProvider",
        "()Lru/yandex/yandexmaps/app/o0;",
        "setDiscoveryShutterCrutchProvider",
        "(Lru/yandex/yandexmaps/app/o0;)V",
        "discoveryShutterCrutchProvider",
        "Lru/yandex/yandexmaps/map/tabs/d1;",
        "V",
        "Lru/yandex/yandexmaps/map/tabs/d1;",
        "getMapControlsContainerSupplier",
        "()Lru/yandex/yandexmaps/map/tabs/d1;",
        "setMapControlsContainerSupplier",
        "(Lru/yandex/yandexmaps/map/tabs/d1;)V",
        "mapControlsContainerSupplier",
        "Lru/yandex/yandexmaps/app/MapActivity;",
        "W",
        "Lru/yandex/yandexmaps/app/MapActivity;",
        "getMapActivity",
        "()Lru/yandex/yandexmaps/app/MapActivity;",
        "setMapActivity",
        "(Lru/yandex/yandexmaps/app/MapActivity;)V",
        "mapActivity",
        "Lhl1/b;",
        "X",
        "Lhl1/b;",
        "getControlsManager",
        "()Lhl1/b;",
        "setControlsManager",
        "(Lhl1/b;)V",
        "controlsManager",
        "Lzh1/a;",
        "Y",
        "Lzh1/a;",
        "getBusinessOwnerUrlsFactory",
        "()Lzh1/a;",
        "setBusinessOwnerUrlsFactory",
        "(Lzh1/a;)V",
        "businessOwnerUrlsFactory",
        "Landroid/view/ViewGroup;",
        "Ly31/d;",
        "g1",
        "()Landroid/view/ViewGroup;",
        "mainContainer",
        "Lcom/bluelinelabs/conductor/c0;",
        "a0",
        "Lcom/bluelinelabs/conductor/c0;",
        "mainRouter",
        "<set-?>",
        "b0",
        "Landroid/os/Bundle;",
        "getSearchLineAlreadyLogged",
        "setSearchLineAlreadyLogged",
        "(Z)V",
        "searchLineAlreadyLogged",
        "Lru/yandex/yandexmaps/map/tabs/b1;",
        "c0",
        "f1",
        "()Lru/yandex/yandexmaps/map/tabs/b1;",
        "setExperimentsHolder",
        "(Lru/yandex/yandexmaps/map/tabs/b1;)V",
        "experimentsHolder",
        "Landroid/widget/FrameLayout;",
        "d0",
        "getContentContainer",
        "()Landroid/widget/FrameLayout;",
        "contentContainer",
        "Lru/yandex/yandexmaps/controls/profile/ControlProfile;",
        "e0",
        "getProfileControl",
        "()Lru/yandex/yandexmaps/controls/profile/ControlProfile;",
        "profileControl",
        "Lru/yandex/yandexmaps/controls/business/ControlBusiness;",
        "f0",
        "getBusinessControl",
        "()Lru/yandex/yandexmaps/controls/business/ControlBusiness;",
        "businessControl",
        "Lio/reactivex/r;",
        "kotlin.jvm.PlatformType",
        "g0",
        "Lm31/h;",
        "getTabsVisibilityChanges",
        "()Lio/reactivex/r;",
        "tabsVisibilityChanges",
        "ru/yandex/yandexmaps/map/tabs/c1",
        "controllerWantsSearchLine",
        "yandexmaps_naviMapsRelease"
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
.field static final synthetic h0:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lym1/f;

.field public B:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field public C:Lru/yandex/yandexmaps/common/utils/rx/e;

.field public D:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field public E:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field public F:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field public G:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field public H:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field public I:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public J:Lru/yandex/yandexmaps/common/utils/view/b;

.field public K:Lru/yandex/maps/appkit/map/h1;

.field public L:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

.field public M:Lwt2/n;

.field public N:Lfa1/a;

.field public O:Lru/yandex/yandexmaps/common/utils/rx/e;

.field public P:Lru/yandex/yandexmaps/map/tabs/t;

.field public Q:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public R:Lru/yandex/yandexmaps/integrations/tabnavigation/i0;

.field public S:Lfg2/c;

.field public T:Ll83/p;

.field public U:Lru/yandex/yandexmaps/app/o0;

.field public V:Lru/yandex/yandexmaps/map/tabs/d1;

.field public W:Lru/yandex/yandexmaps/app/MapActivity;

.field public X:Lhl1/b;

.field public Y:Lzh1/a;

.field private final Z:Ly31/d;

.field private a0:Lcom/bluelinelabs/conductor/c0;

.field private final b0:Landroid/os/Bundle;

.field private final c0:Landroid/os/Bundle;

.field private final d0:Ly31/d;

.field private final e0:Ly31/d;

.field private final f0:Ly31/d;

.field private final g0:Lm31/h;

.field private final synthetic o:Lru/yandex/yandexmaps/common/conductor/i0;

.field private final synthetic p:Lru/yandex/yandexmaps/common/conductor/r;

.field private final q:Z

.field public r:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field public s:Ll22/n;

.field public t:Ljava/util/Map;
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

.field public u:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field public v:Lru/yandex/yandexmaps/map/tabs/e1;

.field public w:Lru/yandex/yandexmaps/map/tabs/y;

.field public x:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field public y:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field public z:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    const-string v1, "mainContainer"

    const-string v2, "getMainContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "searchLineAlreadyLogged"

    const-string v4, "getSearchLineAlreadyLogged()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "experimentsHolder"

    const-string v5, "getExperimentsHolder()Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController$ExperimentsHolder;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "contentContainer"

    const-string v6, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "profileControl"

    const-string v7, "getProfileControl()Lru/yandex/yandexmaps/controls/profile/ControlProfile;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "businessControl"

    const-string v8, "getBusinessControl()Lru/yandex/yandexmaps/controls/business/ControlBusiness;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v7, 0x6

    new-array v7, v7, [Lc41/m;

    aput-object v1, v7, v3

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    sput-object v7, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lru/yandex/yandexmaps/i;->tab_navigation_integration_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;-><init>(I)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/i0;->Companion:Lru/yandex/yandexmaps/common/conductor/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/j0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/conductor/j0;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/i0;

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->q:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->main_container:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->Z:Ly31/d;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->b0:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->c0:Landroid/os/Bundle;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->content_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->d0:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_profile:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->e0:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_business:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->f0:Ly31/d;

    new-instance v0, Lru/yandex/yandexmaps/map/tabs/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/map/tabs/n0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->g0:Lm31/h;

    return-void
.end method

.method public static b1(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;Ljava/lang/Boolean;)Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->e0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/controls/profile/ControlProfile;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v0, Lcom/yandex/passport/internal/ui/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/ui/s;-><init>(Ljava/lang/Object;ZI)V

    new-instance p0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static c1(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;Ljava/lang/Boolean;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->f0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/controls/business/ControlBusiness;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/controls/business/ControlBusiness;->a(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d1(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;Landroid/view/View;)Lm31/d0;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lhi1/g;->search_line_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/search/SearchLineView;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->b0:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lmv1/e;->M6()V

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->b0:Landroid/os/Bundle;

    aget-object v2, v2, v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->E:Lnv0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/map/tabs/f1;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/map/tabs/c;->c(Lru/yandex/yandexmaps/controls/search/SearchLineView;)Lio/reactivex/disposables/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->I:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    sget-object v6, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->TOP:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lhi1/e;->search_line_height:I

    invoke-static {v5, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v5

    sget v7, Lhi1/e;->search_line_margin:I

    invoke-static {v7, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v5

    int-to-float v7, v1

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/s0;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lru/yandex/yandexmaps/map/tabs/s0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v1, v4, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    if-eqz v1, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->g0:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/r;

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/q0;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Lru/yandex/yandexmaps/map/tabs/q0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V

    new-instance v6, Lru/yandex/yandexmaps/map/tabs/p0;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v4}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/t0;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Lru/yandex/yandexmaps/map/tabs/t0;-><init>(Lru/yandex/yandexmaps/controls/search/SearchLineView;I)V

    new-instance v6, Lru/yandex/yandexmaps/map/tabs/r0;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v4}, Lru/yandex/yandexmaps/map/tabs/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/t0;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lru/yandex/yandexmaps/map/tabs/t0;-><init>(Lru/yandex/yandexmaps/controls/search/SearchLineView;I)V

    new-instance v0, Lru/yandex/yandexmaps/map/tabs/p0;

    const/4 v6, 0x5

    invoke-direct {v0, v6, v4}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/s0;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Lru/yandex/yandexmaps/map/tabs/s0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController$initSearchLine$6;

    const-string v11, "supplyTopShores(I)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    const-string v10, "supplyTopShores"

    move-object v6, v4

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lru/yandex/yandexmaps/map/tabs/u0;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4}, Lru/yandex/yandexmaps/map/tabs/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/map/tabs/q0;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, Lru/yandex/yandexmaps/map/tabs/q0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/r0;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v0}, Lru/yandex/yandexmaps/map/tabs/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/map/tabs/q0;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, Lru/yandex/yandexmaps/map/tabs/q0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/p0;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v0}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    sget v0, Lru/yandex/yandexmaps/h;->tab_navigation_controls:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->r:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->E2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v4

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->V:Lru/yandex/yandexmaps/map/tabs/d1;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    check-cast v1, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/a;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/a;->b(Landroid/view/ViewGroup;)V

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->r:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v2

    :goto_7
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->E2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v4

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->a0:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v2

    :goto_9
    instance-of v1, v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    if-nez v1, :cond_f

    move-object v0, v2

    :cond_f
    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->e1()Lio/reactivex/r;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/o0;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/map/tabs/o0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/map/tabs/p0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    :goto_a
    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->x:Lnv0/a;

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    move-object v1, v2

    :goto_b
    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/map/tabs/z;

    new-instance v3, Lru/yandex/yandexmaps/map/tabs/v0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lru/yandex/yandexmaps/map/tabs/v0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;Landroid/view/View;I)V

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController$initPotentialCompanyTooltip$2;

    iget-object v6, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->P:Lru/yandex/yandexmaps/map/tabs/t;

    if-eqz v6, :cond_12

    move-object v8, v6

    goto :goto_c

    :cond_12
    move-object v8, v2

    :goto_c
    const-class v9, Lru/yandex/yandexmaps/map/tabs/t;

    const-string v10, "hidePotentialCompanyTooltip"

    const/4 v7, 0x0

    const-string v11, "hidePotentialCompanyTooltip()V"

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v4, v0}, Lru/yandex/yandexmaps/map/tabs/z;->c(Lru/yandex/yandexmaps/map/tabs/v0;Lkotlin/jvm/functions/Function0;Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-static {p1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->isLandscape(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_12

    :cond_13
    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->a0:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    if-eqz v3, :cond_15

    goto :goto_d

    :cond_16
    move-object v1, v2

    :goto_d
    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    goto :goto_e

    :cond_17
    move-object v0, v2

    :goto_e
    instance-of v1, v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    if-nez v1, :cond_18

    move-object v0, v2

    :cond_18
    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->e1()Lio/reactivex/r;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/o0;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/map/tabs/o0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/map/tabs/p0;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    :goto_f
    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->y:Lnv0/a;

    if-eqz v1, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v1, v2

    :goto_10
    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/map/tabs/h;

    new-instance v3, Lru/yandex/yandexmaps/map/tabs/v0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v4}, Lru/yandex/yandexmaps/map/tabs/v0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;Landroid/view/View;I)V

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController$initLayersControlTooltip$2;

    iget-object v6, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->P:Lru/yandex/yandexmaps/map/tabs/t;

    if-eqz v6, :cond_1b

    move-object v8, v6

    goto :goto_11

    :cond_1b
    move-object v8, v2

    :goto_11
    const-class v9, Lru/yandex/yandexmaps/map/tabs/t;

    const-string v10, "hideLayersControlTooltip"

    const/4 v7, 0x0

    const-string v11, "hideLayersControlTooltip()V"

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v4, v0}, Lru/yandex/yandexmaps/map/tabs/h;->g(Lru/yandex/yandexmaps/map/tabs/v0;Lkotlin/jvm/functions/Function0;Lio/reactivex/r;)Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->d(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/o0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/map/tabs/o0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/map/tabs/p0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/q0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/map/tabs/q0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V

    new-instance v3, Lru/yandex/yandexmaps/map/tabs/r0;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/map/tabs/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_1c
    :goto_12
    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->a0:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_1d

    move-object v0, v2

    :cond_1d
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    if-eqz v3, :cond_1e

    goto :goto_13

    :cond_1f
    move-object v1, v2

    :goto_13
    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    goto :goto_14

    :cond_20
    move-object v0, v2

    :goto_14
    instance-of v1, v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    if-nez v1, :cond_21

    move-object v0, v2

    :cond_21
    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->e1()Lio/reactivex/r;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/o0;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/map/tabs/o0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/map/tabs/p0;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    if-eqz v0, :cond_22

    goto :goto_15

    :cond_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    :goto_15
    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->N:Lfa1/a;

    if-eqz v1, :cond_23

    goto :goto_16

    :cond_23
    move-object v1, v2

    :goto_16
    sget-object v3, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;->Main:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    check-cast v1, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {v1, v3}, Lru/yandex/multiplatform/profile/communication/impl/m;->o(Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    sget-object v3, Ll21/g;->a:Ll21/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll21/e;->b:Ll21/e;

    invoke-static {v0, v1, v3}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/v0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lru/yandex/yandexmaps/map/tabs/v0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;Landroid/view/View;I)V

    new-instance v3, Lru/yandex/yandexmaps/map/tabs/r0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/map/tabs/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->f1()Lru/yandex/yandexmaps/map/tabs/b1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/tabs/b1;->d()Z

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->f1()Lru/yandex/yandexmaps/map/tabs/b1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/map/tabs/b1;->b()Z

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lhi1/e;->search_line_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lhi1/e;->search_line_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    sget v1, Lru/yandex/yandexmaps/h;->promo_object_view_stub:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_24

    sget v4, Lru/yandex/yandexmaps/i;->promo_object_new_controller_container:I

    goto :goto_17

    :cond_24
    if-eqz v10, :cond_25

    sget v4, Lru/yandex/yandexmaps/i;->promo_object_full_screen_layout_experimental:I

    goto :goto_17

    :cond_25
    sget v4, Lru/yandex/yandexmaps/i;->promo_object_full_screen_layout:I

    :goto_17
    invoke-virtual {v1, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->H:Lnv0/a;

    if-eqz v1, :cond_26

    goto :goto_18

    :cond_26
    move-object v1, v2

    :goto_18
    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/promo_object/m;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/app/di/modules/promo_object/m;->b(Lcom/bluelinelabs/conductor/c0;)V

    :cond_27
    sget v0, Lru/yandex/yandexmaps/h;->promo_object_controller_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_19

    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_19
    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto/16 :goto_1e

    :cond_29
    sget v0, Lru/yandex/yandexmaps/h;->promo_object_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;

    sget v0, Lru/yandex/yandexmaps/h;->promo_object_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v10, :cond_2b

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_stub_for_promo_object:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/hack/ObservableStubControl;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->G:Lnv0/a;

    if-eqz v1, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object v1, v2

    :goto_1a
    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/map/tabs/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lru/yandex/yandexmaps/map/tabs/d0;->c(Landroid/view/View;Lru/yandex/yandexmaps/controls/hack/ObservableStubControl;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    goto :goto_1c

    :cond_2b
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2c

    check-cast v0, Landroid/view/View;

    goto :goto_1b

    :cond_2c
    move-object v0, v2

    :goto_1b
    if-eqz v0, :cond_2e

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1c

    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2e
    :goto_1c
    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v11

    if-eqz v11, :cond_30

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->F:Lnv0/a;

    if-eqz v0, :cond_2f

    goto :goto_1d

    :cond_2f
    move-object v0, v2

    :goto_1d
    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/map/tabs/promoobject/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->f1()Lru/yandex/yandexmaps/map/tabs/b1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/tabs/b1;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->U0(Landroid/app/Activity;)Lio/reactivex/r;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->i(Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;Landroid/view/View;Ljava/lang/String;ZLcom/bluelinelabs/conductor/c0;Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_30
    :goto_1e
    sget v0, Lru/yandex/yandexmaps/controls/e;->control_layers_menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

    if-eqz p1, :cond_31

    invoke-virtual {p1, v5}, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;->setShowTransport(Z)V

    :cond_31
    iget-object p0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->M:Lwt2/n;

    if-eqz p0, :cond_32

    move-object v2, p0

    :cond_32
    invoke-virtual {v2, v5}, Lwt2/n;->c(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final P(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-ne p2, p3, :cond_1

    instance-of p1, p1, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->D:Lnv0/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng1/e;

    invoke-virtual {p1}, Lng1/e;->b()V

    :cond_1
    return-void
.end method

.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-super/range {p0 .. p2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_1

    iget-object v9, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->b0:Landroid/os/Bundle;

    sget-object v10, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    aget-object v11, v10, v4

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11, v12}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    sget-object v9, Lru/yandex/yandexmaps/map/tabs/b1;->Companion:Lru/yandex/yandexmaps/map/tabs/a1;

    iget-object v11, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->r:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/yandexmaps/map/tabs/b1;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->D()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v12

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v11, v12}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->B()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v13

    invoke-virtual {v11, v13}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->E()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v14

    invoke-virtual {v11, v14}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->q2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v15

    invoke-virtual {v11, v15}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-direct {v9, v14, v12, v13, v11}, Lru/yandex/yandexmaps/map/tabs/b1;-><init>(Ljava/lang/String;ZZZ)V

    iget-object v11, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->c0:Landroid/os/Bundle;

    aget-object v10, v10, v7

    invoke-static {v11, v10, v9}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    :cond_1
    iget-object v9, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->T:Ll83/p;

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lru/yandex/yandexmaps/integrations/tabnavigation/di/e;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/e;->a()Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->g1()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v9

    iput-object v9, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->a0:Lcom/bluelinelabs/conductor/c0;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    :cond_3
    new-instance v10, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    invoke-direct {v10}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;-><init>()V

    new-instance v11, Lru/yandex/yandexmaps/map/tabs/n0;

    invoke-direct {v11, v0, v7}, Lru/yandex/yandexmaps/map/tabs/n0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V

    invoke-virtual {v10, v11}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->g1(Lru/yandex/yandexmaps/map/tabs/n0;)V

    new-instance v11, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v11, v10}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v9}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9, v11}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_4
    iget-object v9, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->J:Lru/yandex/yandexmaps/common/utils/view/b;

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    sget v10, Lru/yandex/yandexmaps/i;->tab_navigation_integration_content:I

    iget-object v11, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->d0:Ly31/d;

    sget-object v12, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    aget-object v13, v12, v6

    invoke-interface {v11, v0, v13}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    sget-object v13, Lru/yandex/yandexmaps/map/tabs/c1;->a:Lru/yandex/yandexmaps/map/tabs/c1;

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lru/yandex/yandexmaps/map/tabs/c1;->a(Landroid/app/Activity;)Z

    move-result v13

    new-instance v14, Lru/yandex/yandexmaps/map/tabs/y0;

    move-object/from16 v15, p1

    invoke-direct {v14, v0, v15}, Lru/yandex/yandexmaps/map/tabs/y0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;Landroid/view/View;)V

    invoke-virtual {v9, v10, v11, v13, v14}, Lru/yandex/yandexmaps/common/utils/view/b;->a(ILandroid/widget/FrameLayout;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object v9

    invoke-virtual {v0, v9}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v9, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->r:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->E2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v10

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v9, v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->X:Lhl1/b;

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    iget-object v10, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v10}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    check-cast v9, Lru/yandex/yandexmaps/app/di/modules/controls/e;

    invoke-virtual {v9, v10}, Lru/yandex/yandexmaps/app/di/modules/controls/e;->a(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/controlsconfigurator/impl/e;

    move-result-object v10

    invoke-virtual {v9}, Lru/yandex/yandexmaps/app/di/modules/controls/e;->c()Lhl1/a;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/app/di/modules/controls/d;->e()Lil1/a;

    move-result-object v11

    invoke-virtual {v9}, Lru/yandex/yandexmaps/app/di/modules/controls/e;->c()Lhl1/a;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/app/di/modules/controls/d;->b()Lil1/a;

    move-result-object v13

    invoke-virtual {v9}, Lru/yandex/yandexmaps/app/di/modules/controls/e;->c()Lhl1/a;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/app/di/modules/controls/d;->c()Lil1/a;

    move-result-object v14

    invoke-virtual {v9}, Lru/yandex/yandexmaps/app/di/modules/controls/e;->c()Lhl1/a;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/app/di/modules/controls/d;->j()Lil1/a;

    move-result-object v15

    invoke-virtual {v9}, Lru/yandex/yandexmaps/app/di/modules/controls/e;->c()Lhl1/a;

    move-result-object v16

    check-cast v16, Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/app/di/modules/controls/d;->h()Lil1/a;

    move-result-object v16

    invoke-virtual {v9}, Lru/yandex/yandexmaps/app/di/modules/controls/e;->c()Lhl1/a;

    move-result-object v17

    check-cast v17, Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/app/di/modules/controls/d;->f()Lil1/a;

    move-result-object v17

    invoke-virtual {v9}, Lru/yandex/yandexmaps/app/di/modules/controls/e;->c()Lhl1/a;

    move-result-object v18

    check-cast v18, Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/app/di/modules/controls/d;->g()Lil1/a;

    move-result-object v18

    invoke-virtual {v9}, Lru/yandex/yandexmaps/app/di/modules/controls/e;->c()Lhl1/a;

    move-result-object v19

    check-cast v19, Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/app/di/modules/controls/d;->i()Lil1/a;

    move-result-object v19

    invoke-virtual {v9}, Lru/yandex/yandexmaps/app/di/modules/controls/e;->c()Lhl1/a;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/app/di/modules/controls/d;->d()Lil1/a;

    move-result-object v9

    const/16 v8, 0x9

    new-array v8, v8, [Lil1/a;

    aput-object v11, v8, v5

    aput-object v13, v8, v4

    aput-object v14, v8, v7

    aput-object v15, v8, v6

    aput-object v16, v8, v3

    aput-object v17, v8, v2

    const/4 v11, 0x6

    aput-object v18, v8, v11

    aput-object v19, v8, v1

    const/16 v11, 0x8

    aput-object v9, v8, v11

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Lru/yandex/yandexmaps/controlsconfigurator/impl/e;->a(Ljava/util/List;)V

    :cond_8
    iget-object v8, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->u:Lnv0/a;

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    invoke-interface {v8}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Los1/e;

    invoke-virtual {v8, v0}, Los1/e;->w(Los1/d;)V

    iget-object v8, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->v:Lru/yandex/yandexmaps/map/tabs/e1;

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/map/tabs/e1;->h(Lru/yandex/yandexmaps/map/tabs/h1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/bluelinelabs/conductor/c0;->a(Lcom/bluelinelabs/conductor/s;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/common/conductor/j;->g(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/map/tabs/q0;

    invoke-direct {v9, v0, v1}, Lru/yandex/yandexmaps/map/tabs/q0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/r0;

    invoke-direct {v1, v2, v9}, Lru/yandex/yandexmaps/map/tabs/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->g0:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/r;

    new-instance v2, Lru/yandex/yandexmaps/map/tabs/q0;

    invoke-direct {v2, v0, v5}, Lru/yandex/yandexmaps/map/tabs/q0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V

    new-instance v8, Lru/yandex/yandexmaps/map/tabs/r0;

    invoke-direct {v8, v5, v2}, Lru/yandex/yandexmaps/map/tabs/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/n0;

    invoke-direct {v1, v0, v6}, Lru/yandex/yandexmaps/map/tabs/n0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->A:Lym1/f;

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    check-cast v1, Lym1/g;

    invoke-virtual {v1}, Lym1/g;->b()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->d0:Ly31/d;

    aget-object v8, v12, v6

    invoke-interface {v2, v0, v8}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v8, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->W:Lru/yandex/yandexmaps/app/MapActivity;

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v8}, Lru/yandex/yandexmaps/app/MapActivity;->A()Lru/yandex/maps/appkit/map/MapWithControlsView;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->W:Lru/yandex/yandexmaps/app/MapActivity;

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v9}, Lru/yandex/yandexmaps/app/MapActivity;->F()Lcom/bluelinelabs/conductor/c0;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v9}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_a

    :cond_e
    const/16 v20, 0x0

    :goto_a
    new-array v6, v6, [Landroid/view/View;

    aput-object v2, v6, v5

    aput-object v8, v6, v4

    aput-object v20, v6, v7

    invoke-static {v6}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lightside/visum/h;->c(Lru/yandex/yandexmaps/common/conductor/v;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/n0;

    invoke-direct {v1, v0, v3}, Lru/yandex/yandexmaps/map/tabs/n0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->q:Z

    return v0
.end method

.method public final X(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V
    .locals 0

    instance-of p2, p2, Lru/yandex/yandexmaps/maplayers/api/MapLayersController;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->w:Lru/yandex/yandexmaps/map/tabs/y;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/map/tabs/y;->d()V

    :cond_1
    instance-of p1, p1, Lru/yandex/yandexmaps/integrations/maplayers/MapLayersSlaveController;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->y:Lnv0/a;

    if-eqz p1, :cond_2

    move-object p3, p1

    :cond_2
    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/map/tabs/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/tabs/h;->h()V

    :cond_3
    return-void
.end method

.method public final X0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    sget v0, Lru/yandex/yandexmaps/h;->slave_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/i0;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->a0:Lcom/bluelinelabs/conductor/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    instance-of v2, v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->A:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/m;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;->DEEPLINK:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;

    invoke-direct {v0, v2, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;Ljava/lang/String;)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->h(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    :cond_3
    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/i0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f1()Lru/yandex/yandexmaps/map/tabs/b1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->c0:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/map/tabs/b1;

    return-object v0
.end method

.method public final g1()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->Z:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/b;->B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->a0:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final i0(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/i0;->i0(J)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->t:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->a0:Lcom/bluelinelabs/conductor/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->O(Lcom/bluelinelabs/conductor/s;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->u:Lnv0/a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1/e;

    invoke-virtual {v0, p0}, Lak1/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->v:Lru/yandex/yandexmaps/map/tabs/e1;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/map/tabs/e1;->i(Lru/yandex/yandexmaps/map/tabs/h1;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->B:Lnv0/a;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/b;->C()Lru/yandex/yandexmaps/slavery/controller/SlaveController;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/refuel/RefuelCardController;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->B:Lnv0/a;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/b;->E()V

    :cond_5
    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->p:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
