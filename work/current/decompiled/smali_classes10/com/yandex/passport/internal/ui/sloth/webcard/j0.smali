.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/j0;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/d0;


# instance fields
.field final synthetic c:Lcom/yandex/passport/internal/ui/sloth/webcard/k0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c0;Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/j0;->c:Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

    return-void
.end method


# virtual methods
.method public final q(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/j0;->c:Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$handler$1$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/j0;->c:Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$handler$1$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
