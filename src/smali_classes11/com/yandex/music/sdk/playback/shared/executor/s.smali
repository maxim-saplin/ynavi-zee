.class public final Lcom/yandex/music/sdk/playback/shared/executor/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/j;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/sdk/playback/shared/executor/s;->a:I

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/music/shared/wave/api/queue/j;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/queue/e;->j()Lcom/yandex/music/shared/wave/domain/commands/u;

    move-result-object p1

    iget v0, p0, Lcom/yandex/music/sdk/playback/shared/executor/s;->a:I

    sget-object v1, Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;->AllowNotExact:Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/wave/domain/commands/o;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/music/shared/wave/domain/commands/o;-><init>(ILcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;Z)V

    return-object p1
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/queue/d0;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/r2;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/r2;->c()Lcom/yandex/music/shared/ynison/api/queue/c0;

    move-result-object p1

    iget v0, p0, Lcom/yandex/music/sdk/playback/shared/executor/s;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/queue/k1;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/api/queue/k1;-><init>(I)V

    return-object p1
.end method

.method public final f(Lcom/yandex/music/shared/radio/api/queue/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/queue/i;->i()Lcom/yandex/music/shared/radio/api/queue/b;

    move-result-object p1

    iget v0, p0, Lcom/yandex/music/sdk/playback/shared/executor/s;->a:I

    check-cast p1, Lcom/yandex/music/shared/radio/domain/commands/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/radio/domain/commands/f;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/radio/domain/commands/f;-><init>(I)V

    return-object p1
.end method
