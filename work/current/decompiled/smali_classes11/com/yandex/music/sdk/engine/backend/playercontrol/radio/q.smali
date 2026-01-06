.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/q;->b:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/q;->c:I

    return-void
.end method


# virtual methods
.method public final c(Lac0/e;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lj70/l;

    invoke-virtual {p1}, Lac0/e;->e()Lru/yandex/music/data/audio/h1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/q;->b:Ljava/lang/String;

    iget v3, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/q;->c:I

    invoke-static {v1, v2, v3}, Lld/g;->q(Lru/yandex/music/data/audio/h1;Ljava/lang/String;I)Lj70/w;

    move-result-object v1

    invoke-virtual {p1}, Lac0/e;->d()Lru/yandex/music/data/audio/RecommendationType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj70/l;-><init>(Lj70/w;Lru/yandex/music/data/audio/RecommendationType;)V

    return-object v0
.end method

.method public final d(Lac0/d;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lj70/k;

    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/q;->b:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/q;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v2, v4}, Lp50/e;->a(Lru/yandex/music/data/audio/Track;Ljava/lang/String;Ljava/lang/String;II)Lj70/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lj70/k;-><init>(Lj70/c;)V

    return-object v0
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected Ynison"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in VideoClipRadioQueueState"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
