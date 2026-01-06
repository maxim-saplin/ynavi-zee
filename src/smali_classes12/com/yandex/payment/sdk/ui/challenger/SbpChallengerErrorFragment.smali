.class public final Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;
.super Lcom/yandex/payment/sdk/ui/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/payment/sdk/ui/p0<",
        "Lsh0/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;",
        "Lcom/yandex/payment/sdk/ui/p0;",
        "Lsh0/l;",
        "<init>",
        "()V",
        "Lcom/yandex/payment/sdk/ui/challenger/f0;",
        "c",
        "Lm31/h;",
        "Z",
        "()Lcom/yandex/payment/sdk/ui/challenger/f0;",
        "activityViewModel",
        "d",
        "com/yandex/payment/sdk/ui/challenger/g",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/yandex/payment/sdk/ui/challenger/g;

.field public static final e:I = 0xa

.field public static final f:I = 0xb


# instance fields
.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/challenger/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;->d:Lcom/yandex/payment/sdk/ui/challenger/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/p0;-><init>()V

    const-class v0, Lcom/yandex/payment/sdk/ui/challenger/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;)V

    new-instance v3, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;)V

    new-instance v4, Landroidx/lifecycle/x1;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;->c:Lm31/h;

    return-void
.end method

.method public static final Y(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;I)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p0

    check-cast p0, Lsh0/l;

    iget-object p0, p0, Lsh0/l;->c:Landroid/widget/TextView;

    sget p1, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_withdraw_error_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p0

    check-cast p0, Lsh0/l;

    iget-object p0, p0, Lsh0/l;->c:Landroid/widget/TextView;

    sget p1, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_no_attempts_error_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Z()Lcom/yandex/payment/sdk/ui/challenger/f0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/challenger/f0;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    sget p3, Lcom/yandex/payment/sdk/y;->paymentsdk_fragment_sbp_challenger_no_attemts:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/payment/sdk/x;->errorCloseButton:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget p2, Lcom/yandex/payment/sdk/x;->errorDescription:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget p2, Lcom/yandex/payment/sdk/x;->errorImage:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget p2, Lcom/yandex/payment/sdk/x;->errorTitle:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-instance p2, Lsh0/l;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lsh0/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {p0, p2}, Lcom/yandex/payment/sdk/ui/p0;->X(Lz2/a;)V

    iget-object p1, p2, Lsh0/l;->b:Landroid/widget/TextView;

    new-instance p3, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;->Z()Lcom/yandex/payment/sdk/ui/challenger/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/challenger/f0;->j0()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment$initBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment$initBinding$2;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;)V

    new-instance v1, Lcom/yandex/payment/sdk/ui/challenger/h;

    invoke-direct {v1, v0}, Lcom/yandex/payment/sdk/ui/challenger/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-virtual {p2}, Lsh0/l;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
