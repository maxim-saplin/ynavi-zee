.class public final Lru/yandex/yandexmaps/pointselection/api/SelectPointController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0018\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R,\u00102\u001a\u000c\u0012\u0004\u0012\u00020*0)j\u0002`+8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010J\u001a\u00020C8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010R\u001a\u00020K8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010Z\u001a\u00020S8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010b\u001a\u00020[8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010j\u001a\u00020c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010r\u001a\u00020k8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010z\u001a\u00020s8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR%\u0010\u0082\u0001\u001a\u00020{8\u0000@\u0000X\u0081.\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R#\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R!\u0010\u008d\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R!\u0010\u0090\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u008c\u0001R!\u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R!\u0010\u009a\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R!\u0010\u009f\u0001\u001a\u00030\u009b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R!\u0010\u00a2\u0001\u001a\u00030\u009b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u009e\u0001R!\u0010\u00a5\u0001\u001a\u00030\u009b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u009e\u0001R!\u0010\u00a8\u0001\u001a\u00030\u009b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u009e\u0001R!\u0010\u00ad\u0001\u001a\u00030\u00a9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R!\u0010\u00b2\u0001\u001a\u00030\u00ae\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R!\u0010\u00b7\u0001\u001a\u00030\u00b3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R!\u0010\u00ba\u0001\u001a\u00030\u0091\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u0094\u0001R1\u0010\u0006\u001a\u00020\u00052\u0007\u0010\u00bb\u0001\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0005\u0008\u00c0\u0001\u0010\u0007R)\u0010\u00c6\u0001\u001a\u0014\u0012\u000f\u0012\r \u00c3\u0001*\u0005\u0018\u00010\u00c2\u00010\u00c2\u00010\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R)\u0010\u00c8\u0001\u001a\u0014\u0012\u000f\u0012\r \u00c3\u0001*\u0005\u0018\u00010\u00c2\u00010\u00c2\u00010\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c5\u0001R$\u0010\u00ce\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c2\u00010\u00c9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R$\u0010\u00d1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c2\u00010\u00c9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00cd\u0001R\u0018\u0010\u00d5\u0001\u001a\u00030\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u00a8\u0006\u00d6\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/pointselection/api/SelectPointController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/pointselection/api/d0;",
        "settings",
        "(Lru/yandex/yandexmaps/pointselection/api/d0;)V",
        "Lb33/f;",
        "i",
        "Lb33/f;",
        "getComponent$point_selection_release",
        "()Lb33/f;",
        "setComponent$point_selection_release",
        "(Lb33/f;)V",
        "component",
        "Lio/reactivex/d0;",
        "j",
        "Lio/reactivex/d0;",
        "getUiScheduler$point_selection_release",
        "()Lio/reactivex/d0;",
        "setUiScheduler$point_selection_release",
        "(Lio/reactivex/d0;)V",
        "getUiScheduler$point_selection_release$annotations",
        "uiScheduler",
        "Lc33/d0;",
        "k",
        "Lc33/d0;",
        "getMapper$point_selection_release",
        "()Lc33/d0;",
        "setMapper$point_selection_release",
        "(Lc33/d0;)V",
        "mapper",
        "Lru/yandex/yandexmaps/redux/a;",
        "l",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$point_selection_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$point_selection_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/redux/b;",
        "Lc33/b0;",
        "Lru/yandex/yandexmaps/pointselection/internal/di/Store;",
        "m",
        "Lru/yandex/yandexmaps/redux/b;",
        "getStore$point_selection_release",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setStore$point_selection_release",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "store",
        "Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;",
        "n",
        "Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;",
        "getSelectPointEpic$point_selection_release",
        "()Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;",
        "setSelectPointEpic$point_selection_release",
        "(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;)V",
        "selectPointEpic",
        "Lru/yandex/yandexmaps/pointselection/internal/redux/epics/a;",
        "o",
        "Lru/yandex/yandexmaps/pointselection/internal/redux/epics/a;",
        "getMoveCameraEpic$point_selection_release",
        "()Lru/yandex/yandexmaps/pointselection/internal/redux/epics/a;",
        "setMoveCameraEpic$point_selection_release",
        "(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/a;)V",
        "moveCameraEpic",
        "Ld33/d;",
        "p",
        "Ld33/d;",
        "getSelectPointAdditionalInfoEpic$point_selection_release",
        "()Ld33/d;",
        "setSelectPointAdditionalInfoEpic$point_selection_release",
        "(Ld33/d;)V",
        "selectPointAdditionalInfoEpic",
        "Lhj1/a;",
        "q",
        "Lhj1/a;",
        "getIndoorLevelProvider$point_selection_release",
        "()Lhj1/a;",
        "setIndoorLevelProvider$point_selection_release",
        "(Lhj1/a;)V",
        "indoorLevelProvider",
        "Ld33/f;",
        "r",
        "Ld33/f;",
        "getInitialCameraEpic$point_selection_release",
        "()Ld33/f;",
        "setInitialCameraEpic$point_selection_release",
        "(Ld33/f;)V",
        "initialCameraEpic",
        "Ld33/l;",
        "s",
        "Ld33/l;",
        "getVoiceSearchEpic$point_selection_release",
        "()Ld33/l;",
        "setVoiceSearchEpic$point_selection_release",
        "(Ld33/l;)V",
        "voiceSearchEpic",
        "Ld33/e;",
        "t",
        "Ld33/e;",
        "getAnalyticsEpic$point_selection_release",
        "()Ld33/e;",
        "setAnalyticsEpic$point_selection_release",
        "(Ld33/e;)V",
        "analyticsEpic",
        "Lru/yandex/yandexmaps/pointselection/api/c;",
        "u",
        "Lru/yandex/yandexmaps/pointselection/api/c;",
        "getEmbeddedSearch$point_selection_release",
        "()Lru/yandex/yandexmaps/pointselection/api/c;",
        "setEmbeddedSearch$point_selection_release",
        "(Lru/yandex/yandexmaps/pointselection/api/c;)V",
        "embeddedSearch",
        "Lru/yandex/yandexmaps/pointselection/api/k;",
        "v",
        "Lru/yandex/yandexmaps/pointselection/api/k;",
        "getCameraMover$point_selection_release",
        "()Lru/yandex/yandexmaps/pointselection/api/k;",
        "setCameraMover$point_selection_release",
        "(Lru/yandex/yandexmaps/pointselection/api/k;)V",
        "cameraMover",
        "Llj1/b;",
        "w",
        "Llj1/b;",
        "getMapTapsManager$point_selection_release",
        "()Llj1/b;",
        "setMapTapsManager$point_selection_release",
        "(Llj1/b;)V",
        "mapTapsManager",
        "Landroid/widget/LinearLayout;",
        "x",
        "Ly31/d;",
        "getSelectPointPanel",
        "()Landroid/widget/LinearLayout;",
        "selectPointPanel",
        "Landroid/widget/TextView;",
        "y",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "titleView",
        "z",
        "getAddressView",
        "addressView",
        "Landroid/view/View;",
        "A",
        "getProgressView",
        "()Landroid/view/View;",
        "progressView",
        "Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "B",
        "d1",
        "()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "selectButton",
        "Landroid/widget/ImageView;",
        "C",
        "Z0",
        "()Landroid/widget/ImageView;",
        "pinBaseView",
        "D",
        "a1",
        "pinIconView",
        "E",
        "b1",
        "pinPointView",
        "F",
        "getPinFallbackIconView",
        "pinFallbackIconView",
        "Landroid/widget/FrameLayout;",
        "G",
        "getSearchContainer",
        "()Landroid/widget/FrameLayout;",
        "searchContainer",
        "Lru/yandex/yandexmaps/controls/search/SearchLineView;",
        "H",
        "c1",
        "()Lru/yandex/yandexmaps/controls/search/SearchLineView;",
        "searchLineView",
        "Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;",
        "I",
        "getControlPosition",
        "()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;",
        "controlPosition",
        "J",
        "X0",
        "allViews",
        "<set-?>",
        "K",
        "Landroid/os/Bundle;",
        "e1",
        "()Lru/yandex/yandexmaps/pointselection/api/d0;",
        "setSettings$point_selection_release",
        "Lio/reactivex/subjects/d;",
        "",
        "kotlin.jvm.PlatformType",
        "L",
        "Lio/reactivex/subjects/d;",
        "bottomPanelHeightSubject",
        "M",
        "topPanelHeightSubject",
        "Lio/reactivex/r;",
        "N",
        "Lio/reactivex/r;",
        "Y0",
        "()Lio/reactivex/r;",
        "bottomPanelHeight",
        "O",
        "f1",
        "topPanelHeight",
        "Landroidx/transition/Transition;",
        "P",
        "Landroidx/transition/Transition;",
        "transitions",
        "point-selection_release"
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
.field static final synthetic Q:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ly31/d;

.field private final B:Ly31/d;

.field private final C:Ly31/d;

.field private final D:Ly31/d;

.field private final E:Ly31/d;

.field private final F:Ly31/d;

.field private final G:Ly31/d;

.field private final H:Ly31/d;

.field private final I:Ly31/d;

.field private final J:Ly31/d;

.field private final K:Landroid/os/Bundle;

.field private final L:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final M:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final N:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Landroidx/transition/Transition;

.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public i:Lb33/f;

.field public j:Lio/reactivex/d0;

.field public k:Lc33/d0;

.field public l:Lru/yandex/yandexmaps/redux/a;

.field public m:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field public n:Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;

.field public o:Lru/yandex/yandexmaps/pointselection/internal/redux/epics/a;

.field public p:Ld33/d;

.field public q:Lhj1/a;

.field public r:Ld33/f;

.field public s:Ld33/l;

.field public t:Ld33/e;

.field public u:Lru/yandex/yandexmaps/pointselection/api/c;

.field public v:Lru/yandex/yandexmaps/pointselection/api/k;

.field public w:Llj1/b;

.field private final x:Ly31/d;

.field private final y:Ly31/d;

.field private final z:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-class v0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;

    const-string v1, "selectPointPanel"

    const-string v2, "getSelectPointPanel()Landroid/widget/LinearLayout;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "titleView"

    const-string v4, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "addressView"

    const-string v5, "getAddressView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "progressView"

    const-string v6, "getProgressView()Landroid/view/View;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "selectButton"

    const-string v7, "getSelectButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "pinBaseView"

    const-string v8, "getPinBaseView()Landroid/widget/ImageView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "pinIconView"

    const-string v9, "getPinIconView()Landroid/widget/ImageView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "pinPointView"

    const-string v10, "getPinPointView()Landroid/widget/ImageView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "pinFallbackIconView"

    const-string v11, "getPinFallbackIconView()Landroid/widget/ImageView;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "searchContainer"

    const-string v12, "getSearchContainer()Landroid/widget/FrameLayout;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "searchLineView"

    const-string v13, "getSearchLineView()Lru/yandex/yandexmaps/controls/search/SearchLineView;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "controlPosition"

    const-string v14, "getControlPosition()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v13

    const-string v14, "allViews"

    const-string v15, "getAllViews$point_selection_release()Landroid/view/View;"

    invoke-static {v0, v14, v15, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "settings"

    move-object/from16 v16, v14

    const-string v14, "getSettings$point_selection_release()Lru/yandex/yandexmaps/pointselection/api/SelectPointSettings;"

    invoke-static {v0, v15, v14, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v14, 0xe

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

    aput-object v0, v14, v1

    sput-object v14, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, La33/b;->select_point_controller:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 2
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 4
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, La33/a;->select_point_on_map_panel:I

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->e(Lru/yandex/yandexmaps/common/kotterknife/c;ILru/yandex/yandexmaps/routes/internal/ui/e;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->x:Ly31/d;

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, La33/a;->select_on_map_title:I

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->y:Ly31/d;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, La33/a;->select_on_map_address:I

    invoke-static {v0, v3, v5, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->z:Ly31/d;

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, La33/a;->select_on_map_progress:I

    invoke-static {v0, v3, v5, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->A:Ly31/d;

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, La33/a;->select_on_map_select_button:I

    invoke-static {v0, v3, v5, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->B:Ly31/d;

    .line 10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, La33/a;->select_on_map_pin_base:I

    invoke-static {v0, v3, v5, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->C:Ly31/d;

    .line 11
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, La33/a;->select_on_map_pin_icon:I

    invoke-static {v0, v3, v5, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->D:Ly31/d;

    .line 12
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, La33/a;->select_on_map_pin_point:I

    invoke-static {v0, v3, v5, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->E:Ly31/d;

    .line 13
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, La33/a;->select_on_map_pin_fallback_icon:I

    invoke-static {v0, v3, v5, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->F:Ly31/d;

    .line 14
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, La33/a;->select_point_search_container:I

    invoke-static {v0, v3, v5, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->G:Ly31/d;

    .line 15
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lhi1/g;->search_line_view:I

    invoke-static {v0, v3, v5, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->H:Ly31/d;

    .line 16
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lru/yandex/yandexmaps/controls/e;->control_position_combined:I

    invoke-static {v0, v3, v5, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->I:Ly31/d;

    .line 17
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, La33/a;->select_point_content:I

    invoke-static {v0, v3, v5, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->J:Ly31/d;

    .line 18
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->K:Landroid/os/Bundle;

    .line 19
    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    .line 20
    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->L:Lio/reactivex/subjects/d;

    .line 21
    new-instance v1, Lio/reactivex/subjects/d;

    invoke-direct {v1}, Lio/reactivex/subjects/d;-><init>()V

    .line 22
    iput-object v1, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->M:Lio/reactivex/subjects/d;

    .line 23
    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->N:Lio/reactivex/r;

    .line 24
    iput-object v1, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->O:Lio/reactivex/r;

    .line 25
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 26
    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    .line 27
    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 28
    new-instance v3, Landroidx/transition/Fade;

    invoke-direct {v3, v2}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    .line 29
    new-instance v2, Landroidx/transition/Fade;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    .line 30
    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->o0(I)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    .line 32
    sget v1, La33/a;->select_point_search_container:I

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->s(I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->P:Landroidx/transition/Transition;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/pointselection/api/d0;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;-><init>()V

    .line 37
    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->K:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/pointselection/api/SelectPointController;Landroid/widget/LinearLayout;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->L:Lio/reactivex/subjects/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U0(Lru/yandex/yandexmaps/pointselection/api/SelectPointController;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->M:Lio/reactivex/subjects/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->c1()Lru/yandex/yandexmaps/controls/search/SearchLineView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->c1()Lru/yandex/yandexmaps/controls/search/SearchLineView;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final V0(Lru/yandex/yandexmaps/pointselection/api/SelectPointController;Lc33/c0;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->P:Landroidx/transition/Transition;

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->z:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-interface {v0, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lc33/c0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->y:Ly31/d;

    const/4 v4, 0x1

    aget-object v5, v2, v4

    invoke-interface {v0, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lc33/c0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->c1()Lru/yandex/yandexmaps/controls/search/SearchLineView;

    move-result-object v0

    invoke-virtual {p1}, Lc33/c0;->d()Lru/yandex/yandexmaps/controls/search/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/controls/search/SearchLineView;->h(Lru/yandex/yandexmaps/controls/search/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->A:Ly31/d;

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-interface {v0, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lc33/c0;->b()Z

    move-result v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->z:Ly31/d;

    aget-object v3, v2, v3

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lc33/c0;->b()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->d1()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    invoke-virtual {p1}, Lc33/c0;->g()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->d1()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    invoke-virtual {p1}, Lc33/c0;->e()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnabledUiTestingData;

    move-result-object v3

    invoke-static {v0, v3}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p1}, Lc33/c0;->c()Lru/yandex/yandexmaps/pointselection/api/z;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/pointselection/api/z;->c()Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x8

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->a1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/pointselection/api/z;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->a1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->F:Ly31/d;

    aget-object v6, v2, v3

    invoke-interface {v0, p0, v6}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->a1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->F:Ly31/d;

    aget-object v5, v2, v3

    invoke-interface {v0, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Z0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/pointselection/api/z;->a()I

    move-result v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/pointselection/api/z;->b()I

    move-result v6

    invoke-static {v0, v5, v6, v4}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->W0(Landroid/widget/ImageView;IIZ)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->b1()Landroid/widget/ImageView;

    move-result-object v0

    sget v4, Lwl1/b;->map_point_color_8:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/pointselection/api/z;->e()I

    move-result v5

    invoke-static {v0, v4, v5, v1}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->W0(Landroid/widget/ImageView;IIZ)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->a1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/pointselection/api/z;->d()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->F:Ly31/d;

    aget-object v1, v2, v3

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/pointselection/api/z;->d()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method public static W0(Landroid/widget/ImageView;IIZ)V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    move-object v1, v0

    move v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v7, p0

    const/4 v9, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v0, v7, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->G:Ly31/d;

    sget-object v16, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    const/16 v1, 0x9

    aget-object v1, v16, v1

    invoke-interface {v0, v7, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v7, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iget-object v0, v7, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->k:Lc33/d0;

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v17

    :goto_0
    invoke-virtual {v0}, Lc33/d0;->b()Lio/reactivex/r;

    move-result-object v5

    new-instance v4, Lru/yandex/yandexmaps/pointselection/api/SelectPointController$onViewCreated$1;

    const-class v3, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;

    const-string v18, "render"

    const/4 v1, 0x1

    const-string v19, "render(Lru/yandex/yandexmaps/pointselection/internal/redux/SelectPointControllerViewState;)V"

    const/16 v20, 0x0

    move-object v0, v4

    move-object/from16 v2, p0

    move-object v8, v4

    move-object/from16 v4, v18

    move-object v10, v5

    move-object/from16 v5, v19

    move-object v11, v6

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/pointselection/api/m;

    invoke-direct {v0, v14, v8}, Lru/yandex/yandexmaps/pointselection/api/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->m:Lru/yandex/yandexmaps/redux/b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, v17

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/pointselection/api/o;

    invoke-direct {v2, v14}, Lru/yandex/yandexmaps/pointselection/api/o;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/pointselection/api/p;

    invoke-direct {v3, v14, v2}, Lru/yandex/yandexmaps/pointselection/api/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/pointselection/api/o;

    invoke-direct {v2, v15}, Lru/yandex/yandexmaps/pointselection/api/o;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/pointselection/api/p;

    invoke-direct {v3, v15, v2}, Lru/yandex/yandexmaps/pointselection/api/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    iget-object v2, v7, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->j:Lio/reactivex/d0;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, v17

    :goto_2
    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/pointselection/api/q;

    invoke-direct {v2, v9, v11}, Lru/yandex/yandexmaps/pointselection/api/q;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/pointselection/api/n;

    invoke-direct {v3, v13, v2}, Lru/yandex/yandexmaps/pointselection/api/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->d1()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v2

    new-instance v3, Ltd/b;

    invoke-direct {v3, v2}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v2, Lru/yandex/yandexmaps/pointselection/api/q;

    invoke-direct {v2, v13, v7}, Lru/yandex/yandexmaps/pointselection/api/q;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lru/yandex/yandexmaps/pointselection/api/n;

    invoke-direct {v4, v12, v2}, Lru/yandex/yandexmaps/pointselection/api/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Z0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/pointselection/api/q;

    invoke-direct {v4, v14, v7}, Lru/yandex/yandexmaps/pointselection/api/q;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/pointselection/api/p;

    invoke-direct {v5, v13, v4}, Lru/yandex/yandexmaps/pointselection/api/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v4}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/pointselection/api/SelectPointController$onViewCreated$7;

    iget-object v5, v7, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->m:Lru/yandex/yandexmaps/redux/b;

    if-eqz v5, :cond_3

    move-object/from16 v21, v5

    goto :goto_3

    :cond_3
    move-object/from16 v21, v17

    :goto_3
    const-class v22, Lru/yandex/yandexmaps/redux/b;

    const-string v23, "dispatch"

    const/16 v20, 0x1

    const-string v24, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/16 v25, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lru/yandex/yandexmaps/pointselection/api/m;

    invoke-direct {v5, v15, v4}, Lru/yandex/yandexmaps/pointselection/api/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v4, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v3, v5, v4}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->c1()Lru/yandex/yandexmaps/controls/search/SearchLineView;

    move-result-object v4

    new-instance v5, Ltd/b;

    invoke-direct {v5, v4}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v4, Lru/yandex/yandexmaps/pointselection/api/q;

    invoke-direct {v4, v12, v7}, Lru/yandex/yandexmaps/pointselection/api/q;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lru/yandex/yandexmaps/pointselection/api/n;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v4}, Lru/yandex/yandexmaps/pointselection/api/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->c1()Lru/yandex/yandexmaps/controls/search/SearchLineView;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/controls/search/SearchLineView;->i()Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/pointselection/api/q;

    invoke-direct {v6, v8, v7}, Lru/yandex/yandexmaps/pointselection/api/q;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lru/yandex/yandexmaps/pointselection/api/n;

    const/4 v10, 0x5

    invoke-direct {v8, v10, v6}, Lru/yandex/yandexmaps/pointselection/api/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    iget-object v6, v7, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->w:Llj1/b;

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v6, v17

    :goto_4
    invoke-static {v6}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->g(Llj1/b;)Lio/reactivex/disposables/b;

    move-result-object v6

    const/4 v8, 0x7

    new-array v8, v8, [Lio/reactivex/disposables/b;

    aput-object v0, v8, v14

    aput-object v1, v8, v15

    aput-object v2, v8, v13

    aput-object v3, v8, v12

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    aput-object v6, v8, v9

    invoke-virtual {v7, v8}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->r0([Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/pointselection/api/r;

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/pointselection/api/r;-><init>(Lru/yandex/yandexmaps/pointselection/api/SelectPointController;)V

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->f0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->d1()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/pointselection/api/q;

    invoke-direct {v1, v15, v7}, Lru/yandex/yandexmaps/pointselection/api/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->c1()Lru/yandex/yandexmaps/controls/search/SearchLineView;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->u:Lru/yandex/yandexmaps/pointselection/api/c;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v1, v17

    :goto_5
    sget-object v2, Lru/yandex/yandexmaps/pointselection/api/a;->a:Lru/yandex/yandexmaps/pointselection/api/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->c1()Lru/yandex/yandexmaps/controls/search/SearchLineView;

    move-result-object v0

    new-instance v1, Ltd/i;

    invoke-direct {v1, v0}, Ltd/i;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/pointselection/api/q;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v7}, Lru/yandex/yandexmaps/pointselection/api/q;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/pointselection/api/n;

    invoke-direct {v2, v14, v0}, Lru/yandex/yandexmaps/pointselection/api/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->x:Ly31/d;

    aget-object v1, v16, v14

    invoke-interface {v0, v7, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    new-instance v1, Ltd/i;

    invoke-direct {v1, v0}, Ltd/i;-><init>(Landroid/view/View;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/16 v3, 0x8

    invoke-direct {v2, v7, v0, v3}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/pointselection/api/n;

    invoke-direct {v0, v15, v2}, Lru/yandex/yandexmaps/pointselection/api/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->c0(Lio/reactivex/disposables/b;)V

    goto :goto_6

    :cond_6
    const/16 v3, 0x8

    :goto_6
    iget-object v0, v7, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->I:Ly31/d;

    const/16 v1, 0xb

    aget-object v1, v16, v1

    invoke-interface {v0, v7, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->e1()Lru/yandex/yandexmaps/pointselection/api/d0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/pointselection/api/d0;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    move v8, v14

    goto :goto_7

    :cond_7
    move v8, v3

    :goto_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->v:Lru/yandex/yandexmaps/pointselection/api/k;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v0, v17

    :goto_8
    invoke-interface {v0}, Lru/yandex/yandexmaps/pointselection/api/k;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->m:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v0, v17

    :goto_9
    sget-object v1, Ld33/b;->b:Ld33/b;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_a
    return-void
.end method

.method public final S0()V
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

    const-class v3, Lru/yandex/yandexmaps/pointselection/api/s;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v5, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v4

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
    move-object v0, v4

    :goto_2
    instance-of v3, v0, Lru/yandex/yandexmaps/pointselection/api/s;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    check-cast v4, Lru/yandex/yandexmaps/pointselection/api/s;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_a

    check-cast v0, Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/pointselection/api/s;->ab()Lru/yandex/yandexmaps/pointselection/api/c;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/pointselection/api/b;

    if-eqz v2, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/pointselection/api/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/pointselection/api/b;->a()Lru/yandex/yandexmaps/pointselection/api/c0;

    move-result-object v1

    goto :goto_4

    :cond_5
    sget-object v2, Lru/yandex/yandexmaps/pointselection/api/a;->a:Lru/yandex/yandexmaps/pointselection/api/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v4

    :goto_4
    new-instance v2, Lb33/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lb33/a;->b(Lru/yandex/yandexmaps/pointselection/api/s;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->e1()Lru/yandex/yandexmaps/pointselection/api/d0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb33/a;->c(Lru/yandex/yandexmaps/pointselection/api/d0;)V

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lru/yandex/yandexmaps/pointselection/api/c0;->x9()Lru/yandex/yandexmaps/pointselection/api/e0;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/pointselection/api/e0;->a()Lru/yandex/yandexmaps/pointselection/api/j;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb33/a;->d(Ld5/c;)V

    invoke-virtual {v2}, Lb33/a;->a()Lb33/e;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->i:Lb33/f;

    invoke-virtual {v0, p0}, Lb33/e;->m(Lru/yandex/yandexmaps/pointselection/api/SelectPointController;)V

    return-void

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
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

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final X0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->J:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Y0()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->N:Lio/reactivex/r;

    return-object v0
.end method

.method public final Z0()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->C:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a1()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->D:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b1()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->E:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c1()Lru/yandex/yandexmaps/controls/search/SearchLineView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->H:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/search/SearchLineView;

    return-object v0
.end method

.method public final d1()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->B:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0
.end method

.method public final e1()Lru/yandex/yandexmaps/pointselection/api/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->K:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/pointselection/api/d0;

    return-object v0
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f1()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->O:Lio/reactivex/r;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->m:Lru/yandex/yandexmaps/redux/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc33/b0;

    invoke-virtual {v0}, Lc33/b0;->i()Lc33/m;

    move-result-object v0

    invoke-virtual {v0}, Lc33/m;->e()Lc33/y;

    move-result-object v0

    sget-object v2, Lc33/s;->b:Lc33/s;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->m:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v0, Lc33/c;->b:Lc33/c;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->m:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    sget-object v0, Lc33/b;->b:Lc33/b;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
