.class public final Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;
.super Lru/yandex/yandexmaps/common/conductor/CommonDialogController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\u0006\u00a8\u0006)"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;",
        "Lru/yandex/yandexmaps/common/conductor/CommonDialogController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;",
        "trigger",
        "(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;)V",
        "Landroid/widget/TextView;",
        "k",
        "Ly31/d;",
        "b1",
        "()Landroid/widget/TextView;",
        "rateButton",
        "Landroid/view/View;",
        "l",
        "getLaterButton",
        "()Landroid/view/View;",
        "laterButton",
        "Landroid/widget/RatingBar;",
        "m",
        "c1",
        "()Landroid/widget/RatingBar;",
        "ratingBar",
        "Lru/yandex/yandexmaps/useractions/rate/api/a;",
        "n",
        "Lru/yandex/yandexmaps/useractions/rate/api/a;",
        "getRateDialogInteractor",
        "()Lru/yandex/yandexmaps/useractions/rate/api/a;",
        "setRateDialogInteractor",
        "(Lru/yandex/yandexmaps/useractions/rate/api/a;)V",
        "rateDialogInteractor",
        "Lru/yandex/yandexmaps/integrations/rate/dialog/e;",
        "o",
        "Lru/yandex/yandexmaps/integrations/rate/dialog/e;",
        "cancelUserAction",
        "<set-?>",
        "p",
        "Landroid/os/Bundle;",
        "getTrigger",
        "()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;",
        "setTrigger",
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
.field static final synthetic q:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field public n:Lru/yandex/yandexmaps/useractions/rate/api/a;

.field private o:Lru/yandex/yandexmaps/integrations/rate/dialog/e;

.field private final p:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;

    const-string v1, "rateButton"

    const-string v2, "getRateButton()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "laterButton"

    const-string v4, "getLaterButton()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "ratingBar"

    const-string v5, "getRatingBar()Landroid/widget/RatingBar;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "trigger"

    const-string v6, "getTrigger()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->q:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->rate_app_send_button:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->k:Ly31/d;

    .line 3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->rate_app_later_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->l:Ly31/d;

    .line 4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->rate_app_rating_bar:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->m:Ly31/d;

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->p:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;-><init>()V

    .line 7
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->p:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->q:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a1(Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;Lru/yandex/yandexmaps/integrations/rate/dialog/e;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->o:Lru/yandex/yandexmaps/integrations/rate/dialog/e;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final V0(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 2

    new-instance v0, Landroidx/appcompat/app/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/z0;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lru/yandex/yandexmaps/i;->rate_app_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Landroid/app/Dialog;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->b1()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/rate/dialog/f;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/integrations/rate/dialog/f;-><init>(Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->q:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/integrations/rate/dialog/g;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/integrations/rate/dialog/g;-><init>(Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->b1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->c1()Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->c1()Landroid/widget/RatingBar;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/rate/dialog/a;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/rate/dialog/a;-><init>(Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method

.method public final b1()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final c1()Landroid/widget/RatingBar;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->q:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->o:Lru/yandex/yandexmaps/integrations/rate/dialog/e;

    if-nez p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/integrations/rate/dialog/c;->a:Lru/yandex/yandexmaps/integrations/rate/dialog/c;

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/integrations/rate/dialog/c;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertReason;->OUTER_TAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertReason;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->p:Landroid/os/Bundle;

    sget-object v4, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->q:[Lc41/m;

    aget-object v2, v4, v2

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    invoke-virtual {p1, v0, v1, v2}, Lmv1/e;->A(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertReason;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/integrations/rate/dialog/b;

    if-eqz v0, :cond_2

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertReason;->LATER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertReason;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->p:Landroid/os/Bundle;

    sget-object v4, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->q:[Lc41/m;

    aget-object v2, v4, v2

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    invoke-virtual {p1, v0, v1, v2}, Lmv1/e;->A(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertReason;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/integrations/rate/dialog/d;

    if-eqz v0, :cond_5

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertReason;->RATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertReason;

    check-cast p1, Lru/yandex/yandexmaps/integrations/rate/dialog/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/rate/dialog/d;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->p:Landroid/os/Bundle;

    sget-object v5, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->q:[Lc41/m;

    aget-object v2, v5, v2

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    invoke-virtual {v0, v1, v3, v2}, Lmv1/e;->A(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertReason;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;->n:Lru/yandex/yandexmaps/useractions/rate/api/a;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/useractions/rate/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/useractions/rate/internal/a;->g()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/rate/dialog/d;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/integrations/rate/dialog/h;->a:Lru/yandex/yandexmaps/integrations/rate/dialog/h;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->K(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "UNRECOGNIZED_VERSION"

    :goto_1
    sget v1, Lys1/b;->rate_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, " "

    const-string v5, ", Android "

    invoke-static {v1, v4, p1, v5, v2}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-static {v1, v3, p1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lys1/b;->app_diff_rate_email_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "mailto:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget v3, Lys1/b;->app_diff_support_mail_address:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->s(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/integrations/rate/dialog/h;->a:Lru/yandex/yandexmaps/integrations/rate/dialog/h;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lru/yandex/yandexmaps/k;->google_play_app_intent_link:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->s(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
