.class public final Lcom/yandex/music/shared/wave/domain/queue/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo90/a;

.field private b:Z

.field private c:Lac0/d;


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/k;->a:Lo90/a;

    return-void
.end method


# virtual methods
.method public final a(Lac0/d;J)J
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/k;->c:Lac0/d;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/k;->c:Lac0/d;

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/k;->c:Lac0/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/shared/wave/domain/queue/k;->b:Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lcom/yandex/music/shared/wave/domain/queue/k;->b:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/music/data/audio/Track;->D0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/music/shared/wave/domain/queue/k;->a:Lo90/a;

    check-cast p2, Lx70/a;

    invoke-virtual {p2, p1}, Lx70/a;->a(Lac0/d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v4, p0, Lcom/yandex/music/shared/wave/domain/queue/k;->a:Lo90/a;

    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    check-cast v4, Lx70/a;

    invoke-virtual {v4, v2, v3, p1}, Lx70/a;->b(JLru/yandex/music/data/audio/Track;)Z

    move-result p1

    if-nez p1, :cond_3

    move-object p3, p2

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_4
    move-wide p2, v0

    :goto_0
    return-wide p2
.end method
