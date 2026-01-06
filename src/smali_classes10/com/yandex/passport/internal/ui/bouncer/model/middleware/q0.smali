.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/a;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/usecase/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;->a:Lcom/yandex/passport/internal/usecase/q1;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;)Lcom/yandex/passport/internal/usecase/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;->a:Lcom/yandex/passport/internal/usecase/q1;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1}, Lcom/lightside/cookies/coroutines/c;->a(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    return-object p1
.end method
