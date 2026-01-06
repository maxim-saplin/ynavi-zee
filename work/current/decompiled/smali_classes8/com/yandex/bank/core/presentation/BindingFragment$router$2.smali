.class final Lcom/yandex/bank/core/presentation/BindingFragment$router$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz2/a;",
        "VB",
        "Lcom/yandex/bank/core/navigation/cicerone/x;",
        "invoke",
        "()Lcom/yandex/bank/core/navigation/cicerone/x;",
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
.field final synthetic this$0:Lcom/yandex/bank/core/presentation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/presentation/d<",
            "Lz2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/presentation/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/presentation/BindingFragment$router$2;->this$0:Lcom/yandex/bank/core/presentation/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/presentation/BindingFragment$router$2;->this$0:Lcom/yandex/bank/core/presentation/d;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/yandex/bank/core/navigation/p;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getParentFragment()Landroidx/fragment/app/k0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/navigation/p;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/core/navigation/p;

    if-eqz v1, :cond_3

    :goto_1
    check-cast v1, Lcom/yandex/bank/core/navigation/p;

    check-cast v1, Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/navigation/v;->r0()Lpu/a;

    move-result-object v0

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->o2()Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/yandex/bank/core/navigation/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
