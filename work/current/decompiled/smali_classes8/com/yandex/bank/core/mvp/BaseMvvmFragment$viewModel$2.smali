.class final Lcom/yandex/bank/core/mvp/BaseMvvmFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00028\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002\"\u0012\u0008\u0002\u0010\u0004*\u000c\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lz2/a;",
        "VB",
        "VS",
        "Lcom/yandex/bank/core/mvp/g;",
        "VM",
        "invoke",
        "()Lcom/yandex/bank/core/mvp/g;",
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
.field final synthetic this$0:Lcom/yandex/bank/core/mvp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/mvp/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/mvp/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/mvp/BaseMvvmFragment$viewModel$2;->this$0:Lcom/yandex/bank/core/mvp/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/lifecycle/g2;

    iget-object v1, p0, Lcom/yandex/bank/core/mvp/BaseMvvmFragment$viewModel$2;->this$0:Lcom/yandex/bank/core/mvp/c;

    invoke-direct {v0, v1, v1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;Landroidx/lifecycle/c2;)V

    iget-object v1, p0, Lcom/yandex/bank/core/mvp/BaseMvvmFragment$viewModel$2;->this$0:Lcom/yandex/bank/core/mvp/c;

    invoke-static {v1}, Lcom/yandex/bank/core/mvp/c;->r0(Lcom/yandex/bank/core/mvp/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/mvp/g;

    return-object v0
.end method
