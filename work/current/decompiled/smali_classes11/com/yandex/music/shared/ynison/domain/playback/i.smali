.class public final Lcom/yandex/music/shared/ynison/domain/playback/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/ynison/domain/playback/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/playback/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/i;->b:Lcom/yandex/music/shared/ynison/domain/playback/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/music/likes/LikeState;

    sget-object p2, Lcom/yandex/music/shared/ynison/domain/playback/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/i;->b:Lcom/yandex/music/shared/ynison/domain/playback/j;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->c()Lcom/yandex/music/sdk/ynison/bridge/c;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/i;->b:Lcom/yandex/music/shared/ynison/domain/playback/j;

    invoke-static {p2}, Lcom/yandex/music/shared/ynison/domain/playback/j;->k(Lcom/yandex/music/shared/ynison/domain/playback/j;)Lcom/yandex/music/shared/ynison/api/queue/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/queue/s;->q()Lcom/yandex/music/shared/ynison/api/queue/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/ynison/bridge/c;->a(Lcom/yandex/music/shared/ynison/api/queue/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/i;->b:Lcom/yandex/music/shared/ynison/domain/playback/j;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/domain/playback/j;->s()V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
