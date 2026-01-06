.class public final Lcom/yandex/music/shared/local/queue/domain/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra0/c;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/music/shared/local/queue/domain/m;

.field private final b:Lcom/yandex/music/shared/local/queue/domain/autosave/i;

.field private final c:Lta0/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/m;Lcom/yandex/music/shared/local/queue/domain/autosave/i;Lta0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/i;->a:Lcom/yandex/music/shared/local/queue/domain/m;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/i;->b:Lcom/yandex/music/shared/local/queue/domain/autosave/i;

    iput-object p3, p0, Lcom/yandex/music/shared/local/queue/domain/i;->c:Lta0/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/local/queue/domain/i;)Lcom/yandex/music/shared/local/queue/domain/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/i;->a:Lcom/yandex/music/shared/local/queue/domain/m;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/i;->b:Lcom/yandex/music/shared/local/queue/domain/autosave/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/local/queue/utils/b;->c(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/local/queue/domain/LocalQueueStorageImpl$startLastQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/LocalQueueStorageImpl$startLastQueue$1;

    iget v1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalQueueStorageImpl$startLastQueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalQueueStorageImpl$startLastQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/LocalQueueStorageImpl$startLastQueue$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/local/queue/domain/LocalQueueStorageImpl$startLastQueue$1;-><init>(Lcom/yandex/music/shared/local/queue/domain/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalQueueStorageImpl$startLastQueue$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalQueueStorageImpl$startLastQueue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/local/queue/domain/i;->c:Lta0/a;

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/LocalQueueStorageImpl$startLastQueue$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/yandex/music/shared/local/queue/domain/LocalQueueStorageImpl$startLastQueue$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/i;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalQueueStorageImpl$startLastQueue$1;->label:I

    invoke-static {p3, p1, p2, v2, v0}, Lcom/yandex/music/shared/local/queue/utils/a;->a(Lta0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p1, Lkotlin/Result$Failure;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/i;->b:Lcom/yandex/music/shared/local/queue/domain/autosave/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/local/queue/utils/b;->c(Z)V

    return-void
.end method
