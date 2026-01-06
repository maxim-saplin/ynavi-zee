.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/l1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v;->b:Lkotlinx/coroutines/flow/l1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v;->b:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
