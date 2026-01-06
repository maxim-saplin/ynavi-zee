.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/a;


# static fields
.field public static final a:I


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o1;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/RestartActor$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/RestartActor$act$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1}, Lcom/lightside/cookies/coroutines/c;->a(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    return-object p1
.end method
