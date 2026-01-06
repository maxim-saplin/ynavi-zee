.class public final Lx70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo90/a;


# instance fields
.field private final a:Lwb0/d;


# direct methods
.method public constructor <init>(Lwb0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70/a;->a:Lwb0/d;

    return-void
.end method


# virtual methods
.method public final a(Lac0/d;)J
    .locals 2

    iget-object v0, p0, Lx70/a;->a:Lwb0/d;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/g;

    sget-object v1, Lnc0/g;->a:Lnc0/g;

    invoke-static {p1, v1}, Lcom/yandex/music/shared/playback/api/j;->a(Lfc0/f;Lcom/yandex/music/shared/playback/api/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/play_progress/progress/g;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final b(JLru/yandex/music/data/audio/Track;)Z
    .locals 4

    iget-object v0, p0, Lx70/a;->a:Lwb0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v2, 0x834

    cmp-long p1, p1, v2

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
