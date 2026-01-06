.class public final Lcom/yandex/music/sdk/playback/shared/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/common_queue/api/y;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/common_queue/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/x;->b:Lcom/yandex/music/shared/common_queue/api/y;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lfc0/b0;

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/x;->b:Lcom/yandex/music/shared/common_queue/api/y;

    invoke-virtual {p1}, Lfc0/b0;->a()Lfc0/i1;

    move-result-object v1

    invoke-interface {v1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->Companion:Lr40/a;

    invoke-virtual {p1}, Lfc0/b0;->b()Lfc0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lfc0/d1;->b()F

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->values()[Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->getRate()F

    move-result v6

    cmpg-float v6, v6, p1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    sget-object v5, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->NORMAL:Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    :cond_2
    invoke-interface {v0, v1, v5, p2}, Lcom/yandex/music/shared/common_queue/api/y;->r(Lfc0/f;Lcom/yandex/music/model/playback/speed/PlaybackSpeed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p1
.end method
