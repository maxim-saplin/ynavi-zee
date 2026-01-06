.class final Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$divContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/div/core/i;",
        "invoke",
        "()Lcom/yandex/div/core/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$divContext$2;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/yandex/div/core/i;

    iget-object v1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$divContext$2;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$divContext$2;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    iget-object v3, v2, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->e:Lcom/yandex/div/core/o;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/yandex/div/core/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;Landroidx/lifecycle/LifecycleOwner;I)V

    return-object v0
.end method
