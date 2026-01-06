.class final Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onViewCreated$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onViewCreated$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;->o0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)Li61/c0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Li61/c0;->g:Landroid/widget/EditText;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->s(Landroid/widget/EditText;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onViewCreated$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;

    iget-object v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;->D:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;->o0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)Li61/c0;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Li61/c0;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitViewModel$onSetLimitClick$$inlined$launch$default$1;

    invoke-direct {v3, v0, v1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitViewModel$onSetLimitClick$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {v2, v0, v0, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
