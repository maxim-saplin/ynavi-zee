.class public final Lcom/yandex/music/sdk/playback/shared/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/k;


# instance fields
.field private final b:Lcom/yandex/music/shared/player/integration/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/player/integration/api/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/t;->b:Lcom/yandex/music/shared/player/integration/api/k;

    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/music/shared/radio/api/queue/f;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/music/sdk/playback/shared/t;->b:Lcom/yandex/music/shared/player/integration/api/k;

    invoke-interface {p1}, Lcom/yandex/music/shared/player/integration/api/k;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/queue/e0;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/music/sdk/playback/shared/t;->b:Lcom/yandex/music/shared/player/integration/api/k;

    invoke-interface {p1}, Lcom/yandex/music/shared/player/integration/api/k;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/t;->b:Lcom/yandex/music/shared/player/integration/api/k;

    invoke-interface {v0, p1}, Lcom/yandex/music/shared/player/integration/api/k;->i(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
