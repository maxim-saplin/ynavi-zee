.class public final Lru/yandex/yandexmaps/profile/api/ProfileController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lru/yandex/yandexmaps/profile/internal/di/e0;
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0013\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u00101\u001a\u00020*8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010Q\u001a\u00020J8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010a\u001a\u00020Z8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010i\u001a\u00020b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010q\u001a\u00020j8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010y\u001a\u00020r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010\u0081\u0001\u001a\u00020z8\u0000@\u0000X\u0081.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u00a1\u0001\u001a\u00030\u009a\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a9\u0001\u001a\u00030\u00a2\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R/\u0010\u00b2\u0001\u001a\u00080\u00aa\u0001j\u0003`\u00ab\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R1\u0010\u00bb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b4\u00010\u00b3\u00018\u0016@\u0016X\u0097.\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R!\u0010\u00c1\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R!\u0010\u00c4\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c0\u0001R5\u0010\u0008\u001a\u0004\u0018\u00010\u00072\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0005\u0008\u00ca\u0001\u0010\tR<\u0010\u00d2\u0001\u001a\u001f\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u00cd\u00010\u00cc\u0001\u0012\u0005\u0012\u00030\u00cd\u00010\u00cb\u0001j\u0003`\u00ce\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0005\u0008\u0013\u0010\u00d1\u0001\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/profile/api/ProfileController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/profile/internal/di/e0;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/profile/api/i;",
        "launchArgs",
        "(Lru/yandex/yandexmaps/profile/api/i;)V",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;",
        "i",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;",
        "getShareProfileTooltipEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;",
        "setShareProfileTooltipEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;)V",
        "shareProfileTooltipEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/a;",
        "j",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/a;",
        "getAccountInfoEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/a;",
        "setAccountInfoEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/a;)V",
        "accountInfoEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/d;",
        "k",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/d;",
        "getAccountUpgradeEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/d;",
        "setAccountUpgradeEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/d;)V",
        "accountUpgradeEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/l0;",
        "l",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/l0;",
        "getLoginEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/l0;",
        "setLoginEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/l0;)V",
        "loginEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/b;",
        "m",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/b;",
        "getMenuEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/b;",
        "setMenuEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/b;)V",
        "menuEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;",
        "n",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;",
        "getProfileNavigationEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;",
        "setProfileNavigationEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;)V",
        "profileNavigationEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/t1;",
        "o",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/t1;",
        "getYandexPlusEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/t1;",
        "setYandexPlusEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/t1;)V",
        "yandexPlusEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;",
        "p",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;",
        "getHistoryMenuEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;",
        "setHistoryMenuEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;)V",
        "historyMenuEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/f;",
        "q",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/f;",
        "getBookingsAndOrdersEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/f;",
        "setBookingsAndOrdersEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/f;)V",
        "bookingsAndOrdersEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/g;",
        "r",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/g;",
        "getCareEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/g;",
        "setCareEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/g;)V",
        "careEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/v;",
        "s",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/v;",
        "getGoldenTicketEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/v;",
        "setGoldenTicketEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/v;)V",
        "goldenTicketEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/w0;",
        "t",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/w0;",
        "getTollRoadEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/w0;",
        "setTollRoadEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/w0;)V",
        "tollRoadEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/c1;",
        "u",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/c1;",
        "getUgcWebviewCabinetEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/c1;",
        "setUgcWebviewCabinetEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/c1;)V",
        "ugcWebviewCabinetEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/m0;",
        "v",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/m0;",
        "getPersonalBookingEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/m0;",
        "setPersonalBookingEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/m0;)V",
        "personalBookingEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/n0;",
        "w",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/n0;",
        "getPotentialCompanyEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/n0;",
        "setPotentialCompanyEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/n0;)V",
        "potentialCompanyEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;",
        "x",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;",
        "getPotentialCompanyNavigationEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;",
        "setPotentialCompanyNavigationEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;)V",
        "potentialCompanyNavigationEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/j;",
        "y",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/j;",
        "getDotsEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/j;",
        "setDotsEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/j;)V",
        "dotsEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/u;",
        "z",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/u;",
        "getGameBannerEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/u;",
        "setGameBannerEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/u;)V",
        "gameBannerEpic",
        "Lru/yandex/yandexmaps/redux/a;",
        "A",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$profile_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$profile_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/s;",
        "B",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/s;",
        "getFinesEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/s;",
        "setFinesEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/s;)V",
        "finesEpic",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "C",
        "Ldg2/b;",
        "getDispatcher$profile_release",
        "()Ldg2/b;",
        "setDispatcher$profile_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lov0/c;",
        "Lcom/bluelinelabs/conductor/k;",
        "D",
        "Lov0/c;",
        "h0",
        "()Lov0/c;",
        "setControllerInjector",
        "(Lov0/c;)V",
        "controllerInjector",
        "Landroid/view/ViewGroup;",
        "E",
        "Ly31/d;",
        "getChildContainer",
        "()Landroid/view/ViewGroup;",
        "childContainer",
        "F",
        "getChildDialogContainer",
        "childDialogContainer",
        "<set-?>",
        "G",
        "Landroid/os/Bundle;",
        "getLaunchArgs",
        "()Lru/yandex/yandexmaps/profile/api/i;",
        "setLaunchArgs",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "H",
        "Lm31/h;",
        "()Ljava/util/Map;",
        "dependencies",
        "profile_release"
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
.field static final synthetic I:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lru/yandex/yandexmaps/redux/a;

.field public B:Lru/yandex/yandexmaps/profile/internal/redux/epics/s;

.field public C:Ldg2/b;

.field public D:Lov0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0/c;"
        }
    .end annotation
.end field

.field private final E:Ly31/d;

.field private final F:Ly31/d;

.field private final G:Landroid/os/Bundle;

.field private final H:Lm31/h;

.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public i:Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;

.field public j:Lru/yandex/yandexmaps/profile/internal/redux/epics/a;

.field public k:Lru/yandex/yandexmaps/profile/internal/redux/epics/d;

.field public l:Lru/yandex/yandexmaps/profile/internal/redux/epics/l0;

.field public m:Lru/yandex/yandexmaps/profile/internal/redux/epics/b;

.field public n:Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;

.field public o:Lru/yandex/yandexmaps/profile/internal/redux/epics/t1;

.field public p:Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;

.field public q:Lru/yandex/yandexmaps/profile/internal/redux/epics/f;

.field public r:Lru/yandex/yandexmaps/profile/internal/redux/epics/g;

.field public s:Lru/yandex/yandexmaps/profile/internal/redux/epics/v;

.field public t:Lru/yandex/yandexmaps/profile/internal/redux/epics/w0;

.field public u:Lru/yandex/yandexmaps/profile/internal/redux/epics/c1;

.field public v:Lru/yandex/yandexmaps/profile/internal/redux/epics/m0;

.field public w:Lru/yandex/yandexmaps/profile/internal/redux/epics/n0;

.field public x:Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;

.field public y:Lru/yandex/yandexmaps/profile/internal/redux/epics/j;

.field public z:Lru/yandex/yandexmaps/profile/internal/redux/epics/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/profile/api/ProfileController;

    const-string v1, "childContainer"

    const-string v2, "getChildContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "childDialogContainer"

    const-string v4, "getChildDialogContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "launchArgs"

    const-string v5, "getLaunchArgs()Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/profile/api/ProfileController;->I:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lg33/b;->profile_controller:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 3
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 5
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/profile/api/ProfileController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 6
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lg33/a;->profile_child_container:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->E:Ly31/d;

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lg33/a;->profile_child_dialog_container:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->F:Ly31/d;

    .line 9
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->G:Landroid/os/Bundle;

    .line 10
    new-instance v0, Lru/yandex/yandexmaps/profile/api/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/profile/api/d;-><init>(Lru/yandex/yandexmaps/profile/api/ProfileController;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->H:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/profile/api/i;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lru/yandex/yandexmaps/profile/api/ProfileController;-><init>()V

    .line 15
    iget-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->G:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/profile/api/ProfileController;->I:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/profile/api/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/profile/api/d;-><init>(Lru/yandex/yandexmaps/profile/api/ProfileController;I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/profile/api/ProfileController;->f0(Lkotlin/jvm/functions/Function0;)V

    if-nez p2, :cond_a

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->C:Ldg2/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    sget-object v0, Ll33/a0;->b:Ll33/a0;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->G:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/profile/api/ProfileController;->I:[Lc41/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/profile/api/i;

    instance-of v0, p1, Lru/yandex/yandexmaps/profile/api/e;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->C:Ldg2/b;

    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    sget-object p1, Ll33/o;->c:Ll33/o;

    invoke-interface {p2, p1}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/profile/api/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->C:Ldg2/b;

    if-eqz v0, :cond_3

    move-object p2, v0

    :cond_3
    new-instance v0, Ll33/w;

    check-cast p1, Lru/yandex/yandexmaps/profile/api/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/api/g;->b()Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;

    move-result-object p1

    invoke-direct {v0, p1}, Ll33/w;-><init>(Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;)V

    invoke-interface {p2, v0}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/profile/api/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->C:Ldg2/b;

    if-eqz v0, :cond_5

    move-object p2, v0

    :cond_5
    new-instance v0, Ll33/g0;

    check-cast p1, Lru/yandex/yandexmaps/profile/api/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/api/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll33/g0;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/profile/api/f;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->C:Ldg2/b;

    if-eqz p1, :cond_7

    move-object p2, p1

    :cond_7
    sget-object p1, Ll33/s;->c:Ll33/s;

    invoke-interface {p2, p1}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/api/ProfileController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->E:Ly31/d;

    sget-object v0, Lru/yandex/yandexmaps/profile/api/ProfileController;->I:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/lightside/visum/h;->c(Lru/yandex/yandexmaps/common/conductor/v;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/di/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/profile/internal/di/a;->d(Lru/yandex/yandexmaps/profile/api/ProfileController;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/profile/internal/di/a;->b(Landroid/app/Activity;)V

    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v1

    const-class v4, Lru/yandex/yandexmaps/profile/api/j;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lru/yandex/yandexmaps/common/app/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    instance-of v4, v1, Lru/yandex/yandexmaps/profile/api/j;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/profile/api/j;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/profile/api/j;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/profile/internal/di/a;->c(Lru/yandex/yandexmaps/profile/api/j;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/internal/di/a;->a()Lru/yandex/yandexmaps/profile/internal/di/w;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/profile/internal/di/w;->I5(Lru/yandex/yandexmaps/profile/api/ProfileController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0()Lcom/bluelinelabs/conductor/c0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->F:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/profile/api/ProfileController;->I:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    return-object v0
.end method

.method public final U0()Lcom/bluelinelabs/conductor/c0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->E:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/profile/api/ProfileController;->I:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h0()Lov0/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->D:Lov0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->H:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/api/ProfileController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
