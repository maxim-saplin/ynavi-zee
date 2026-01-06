.class public final Lcom/yandex/payment/sdk/ui/exit/ExitFragment;
.super Lcom/yandex/payment/sdk/ui/p0;
.source "SourceFile"

# interfaces
.implements Lzg0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/payment/sdk/ui/p0<",
        "Lsh0/p;",
        ">;",
        "Lzg0/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/exit/ExitFragment;",
        "Lcom/yandex/payment/sdk/ui/p0;",
        "Lsh0/p;",
        "Lzg0/b;",
        "<init>",
        "()V",
        "Lwi0/c;",
        "c",
        "Lm31/h;",
        "Y",
        "()Lwi0/c;",
        "activityViewModel",
        "d",
        "com/yandex/payment/sdk/ui/exit/b",
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
.field public static final d:Lcom/yandex/payment/sdk/ui/exit/b;

.field private static final e:Ljava/lang/String; = "isPaymentContext"


# instance fields
.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/exit/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/exit/ExitFragment;->d:Lcom/yandex/payment/sdk/ui/exit/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/p0;-><init>()V

    const-class v0, Lwi0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/exit/ExitFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/exit/ExitFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/yandex/payment/sdk/ui/exit/ExitFragment;)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/exit/ExitFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/yandex/payment/sdk/ui/exit/ExitFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/yandex/payment/sdk/ui/exit/ExitFragment;)V

    new-instance v3, Lcom/yandex/payment/sdk/ui/exit/ExitFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/yandex/payment/sdk/ui/exit/ExitFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/yandex/payment/sdk/ui/exit/ExitFragment;)V

    new-instance v4, Landroidx/lifecycle/x1;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/yandex/payment/sdk/ui/exit/ExitFragment;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final P(Lzg0/a;)V
    .locals 0

    return-void
.end method

.method public final Y()Lwi0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/exit/ExitFragment;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi0/c;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/yandex/payment/sdk/y;->paymentsdk_layout_confirm_exit:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lsh0/p;->u(Landroid/view/View;)Lsh0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/p0;->X(Lz2/a;)V

    invoke-virtual {p1}, Lsh0/p;->v()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "isPaymentContext"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/yandex/payment/sdk/z;->paymentsdk_cancel_payment_title:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/yandex/payment/sdk/z;->paymentsdk_exit_title:I

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p2

    check-cast p2, Lsh0/p;

    iget-object v0, p2, Lsh0/p;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p2, Lsh0/p;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/payment/sdk/ui/exit/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/payment/sdk/ui/exit/a;-><init>(Lcom/yandex/payment/sdk/ui/exit/ExitFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lsh0/p;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/yandex/payment/sdk/ui/exit/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/yandex/payment/sdk/ui/exit/a;-><init>(Lcom/yandex/payment/sdk/ui/exit/ExitFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
