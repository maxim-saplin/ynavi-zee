.class final Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$getViewBinding$1$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/webview/internal/presentation/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/webview/internal/presentation/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$getViewBinding$1$1;->this$0:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$getViewBinding$1$1;->this$0:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-static {v0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z0(Lcom/yandex/bank/feature/webview/internal/presentation/h;)Lcu/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$getViewBinding$1$1;->this$0:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->C0()V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$getViewBinding$1$1;->this$0:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-static {v0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z0(Lcom/yandex/bank/feature/webview/internal/presentation/h;)Lcu/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$getViewBinding$1$1;->this$0:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-static {v0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z0(Lcom/yandex/bank/feature/webview/internal/presentation/h;)Lcu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->g()Lcom/yandex/bank/feature/webview/internal/sdk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$getViewBinding$1$1;->this$0:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->F0(Lcom/yandex/bank/feature/webview/internal/sdk/a;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$getViewBinding$1$1;->this$0:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->B0()V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$getViewBinding$1$1;->this$0:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/presentation/y;->q0()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$getViewBinding$1$1;->this$0:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/webview/internal/presentation/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/presentation/p;->d()Lcom/yandex/bank/feature/webview/internal/presentation/o;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/feature/webview/internal/presentation/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/yandex/bank/feature/webview/internal/presentation/l;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/presentation/l;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x191

    if-ne v1, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v4, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$loadWithAuth$1;

    invoke-direct {v4, v0, v3, v2}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$loadWithAuth$1;-><init>(Lcom/yandex/bank/feature/webview/internal/presentation/y;Lkotlin/coroutines/Continuation;Z)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_5
    :goto_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
