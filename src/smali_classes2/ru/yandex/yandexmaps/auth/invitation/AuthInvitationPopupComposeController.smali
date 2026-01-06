.class public final Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B%\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\nR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R/\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;",
        "reason",
        "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;",
        "source",
        "",
        "payload",
        "(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)V",
        "<set-?>",
        "j",
        "Landroid/os/Bundle;",
        "Z0",
        "()Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;",
        "setReason",
        "(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;)V",
        "k",
        "getSource",
        "()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;",
        "setSource",
        "(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;)V",
        "l",
        "getPayload",
        "()Ljava/lang/String;",
        "setPayload",
        "(Ljava/lang/String;)V",
        "Lru/yandex/yandexmaps/auth/invitation/e;",
        "m",
        "Lru/yandex/yandexmaps/auth/invitation/e;",
        "getAuthInvitationInternalCommander$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/auth/invitation/e;",
        "setAuthInvitationInternalCommander$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/auth/invitation/e;)V",
        "authInvitationInternalCommander",
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
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Landroid/os/Bundle;

.field private final k:Landroid/os/Bundle;

.field private final l:Landroid/os/Bundle;

.field public m:Lru/yandex/yandexmaps/auth/invitation/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;

    const-string v1, "reason"

    const-string v2, "getReason()Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "source"

    const-string v4, "getSource()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "payload"

    const-string v5, "getPayload()Ljava/lang/String;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->j:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->k:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->l:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;-><init>()V

    .line 6
    iget-object v0, p0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->k:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->l:Landroid/os/Bundle;

    const/4 p2, 0x2

    aget-object p2, v1, p2

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->Z0()Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->getPleaseAuthorizePopupAppearReason()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearReason;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->n:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;

    invoke-virtual {p1, p2, v0}, Lmv1/e;->Ka(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearReason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;)V

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

.method public final U0()Lzl1/c;
    .locals 13

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->Z0()Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->getTitle()I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->Z0()Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->getText()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->Z0()Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->getPositiveAction()I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->Z0()Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->getNegativeAction()I

    move-result v3

    new-instance v12, Lzl1/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x2b0

    move-object v1, v12

    move-object v3, v0

    invoke-direct/range {v1 .. v11}, Lzl1/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;ZZLzl1/g;I)V

    return-object v12
.end method

.method public final W0()V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->CANCEL:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->b1(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupClickButton;->NOT_NOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupClickButton;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->a1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupClickButton;)V

    return-void
.end method

.method public final X0()V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    sget-object v0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->POSITIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->b1(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupClickButton;->OK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupClickButton;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->a1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupClickButton;)V

    return-void
.end method

.method public final Y0()V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    sget-object v0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->NEGATIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->b1(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupClickButton;->NOT_NOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupClickButton;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->a1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupClickButton;)V

    return-void
.end method

.method public final Z0()Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    return-object v0
.end method

.method public final a1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupClickButton;)V
    .locals 5

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->Z0()Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->getPleaseAuthorizePopupAppearReason()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearReason;

    move-result-object v1

    invoke-static {v1}, Lj/b;->j(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearReason;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupClickReason;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->k:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->n:[Lc41/m;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lj/b;->k(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupClickSource;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lmv1/e;->La(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupClickButton;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupClickReason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupClickSource;)V

    return-void
.end method

.method public final b1(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->m:Lru/yandex/yandexmaps/auth/invitation/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/auth/invitation/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->Z0()Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->getLoginOpenLoginViewReason()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->l:Landroid/os/Bundle;

    sget-object v4, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationPopupComposeController;->n:[Lc41/m;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lru/yandex/yandexmaps/auth/invitation/a;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;Ljava/lang/String;)V

    check-cast v0, Lru/yandex/yandexmaps/auth/invitation/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/auth/invitation/c;->a(Lru/yandex/yandexmaps/auth/invitation/a;)V

    return-void
.end method
