.class public final Lcom/yandex/music/shared/ynison/domain/controller/e;
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

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
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


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/music/shared/ynison/domain/controller/e;->a:Lkotlinx/coroutines/flow/l1;

    new-instance v4, Lcom/yandex/music/shared/ynison/domain/controller/YnisonIdentityEventsController$queueIdentityCommands$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/yandex/music/shared/ynison/domain/controller/YnisonIdentityEventsController$queueIdentityCommands$1;-><init>(Lcom/yandex/music/shared/ynison/domain/controller/e;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iput-object v5, p0, Lcom/yandex/music/shared/ynison/domain/controller/e;->b:Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/e;->c:Lkotlinx/coroutines/flow/l1;

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/e;->d:Lkotlinx/coroutines/flow/q1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/ynison/domain/controller/e;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/controller/e;->a:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/e;->b:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/e;->d:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/e;->a:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/controller/c;

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/ynison/domain/controller/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/q0;)Lcom/yandex/music/shared/ynison/domain/controller/d;
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/controller/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/music/shared/ynison/domain/controller/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/q0;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/e;->c:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-object v0
.end method
