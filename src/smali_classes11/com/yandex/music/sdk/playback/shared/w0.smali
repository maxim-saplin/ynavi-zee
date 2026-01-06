.class public final Lcom/yandex/music/sdk/playback/shared/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/k;


# static fields
.field public static final b:Lcom/yandex/music/sdk/playback/shared/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playback/shared/w0;->b:Lcom/yandex/music/sdk/playback/shared/w0;

    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/music/shared/radio/api/queue/f;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/SharedQueueStateType;->UniversalRadio:Lcom/yandex/music/sdk/playback/shared/SharedQueueStateType;

    return-object p1
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/queue/e0;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/SharedQueueStateType;->Ynison:Lcom/yandex/music/sdk/playback/shared/SharedQueueStateType;

    return-object p1
.end method

.method public final h(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->v()Lof0/l;

    move-result-object p1

    invoke-static {p1}, Lre2/b;->d(Lof0/l;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/sdk/playback/shared/v0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/SharedQueueStateType;->WaveWithoutFixedRecommendations:Lcom/yandex/music/sdk/playback/shared/SharedQueueStateType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/music/sdk/playback/shared/SharedQueueStateType;->WaveWithFixedRecommendations:Lcom/yandex/music/sdk/playback/shared/SharedQueueStateType;

    :goto_0
    return-object p1
.end method
