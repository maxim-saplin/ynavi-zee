.class final Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1$1;
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
        "Lcom/yandex/passport/internal/ui/domik/f;",
        "track",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/passport/internal/ui/domik/f;)V",
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
.field final synthetic this$0:Lcom/yandex/passport/internal/ui/domik/relogin/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/relogin/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1$1;->this$0:Lcom/yandex/passport/internal/ui/domik/relogin/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, Lcom/yandex/passport/internal/ui/domik/f;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1$1;->this$0:Lcom/yandex/passport/internal/ui/domik/relogin/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v6, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v7, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$requestSms$1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$requestSms$1;-><init>(Lcom/yandex/passport/internal/ui/domik/relogin/c;Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v6, v1, v7, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
