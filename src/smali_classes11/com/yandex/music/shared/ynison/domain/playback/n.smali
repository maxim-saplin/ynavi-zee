.class public final Lcom/yandex/music/shared/ynison/domain/playback/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/ynison/domain/playback/q;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/playback/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/n;->b:Lcom/yandex/music/shared/ynison/domain/playback/q;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/music/likes/LikeState;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/c;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/music/data/radio/recommendations/StationId;

    sget-object v1, Lcom/yandex/music/shared/ynison/domain/playback/m;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/n;->b:Lcom/yandex/music/shared/ynison/domain/playback/q;

    sget-object v1, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->LIKE:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/c;->h()Lma0/a;

    move-result-object v0

    invoke-virtual {v0}, Lma0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v1, v0}, Lcom/yandex/music/shared/ynison/domain/playback/q;->k(Lcom/yandex/music/shared/ynison/domain/playback/q;Lru/yandex/music/data/radio/recommendations/StationId;Lcom/yandex/music/shared/generative/GenerativeFeedbackType;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/n;->b:Lcom/yandex/music/shared/ynison/domain/playback/q;

    sget-object v1, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->DISLIKE:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/c;->h()Lma0/a;

    move-result-object v0

    invoke-virtual {v0}, Lma0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v1, v0}, Lcom/yandex/music/shared/ynison/domain/playback/q;->k(Lcom/yandex/music/shared/ynison/domain/playback/q;Lru/yandex/music/data/radio/recommendations/StationId;Lcom/yandex/music/shared/generative/GenerativeFeedbackType;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
