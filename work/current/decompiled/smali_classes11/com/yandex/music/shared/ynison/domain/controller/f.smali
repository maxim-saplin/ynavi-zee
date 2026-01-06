.class public final Lcom/yandex/music/shared/ynison/domain/controller/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/music/shared/ynison/domain/controller/f;->a:Lkotlinx/coroutines/flow/l1;

    iput-object v4, p0, Lcom/yandex/music/shared/ynison/domain/controller/f;->b:Lkotlinx/coroutines/flow/q1;

    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/music/shared/ynison/domain/controller/f;->c:Lkotlinx/coroutines/flow/l1;

    iput-object v4, p0, Lcom/yandex/music/shared/ynison/domain/controller/f;->d:Lkotlinx/coroutines/flow/q1;

    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/f;->e:Lkotlinx/coroutines/flow/l1;

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/f;->f:Lkotlinx/coroutines/flow/q1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/f;->f:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/f;->b:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/f;->d:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final d(Lcom/yandex/music/shared/ynison/api/queue/v1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/f;->e:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/player/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/f;->a:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/yandex/music/shared/ynison/api/queue/j2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/f;->c:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
