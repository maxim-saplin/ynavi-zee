.class public final Lcom/yandex/music/shared/player/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/d;


# instance fields
.field final synthetic k0:Lcom/yandex/music/shared/player/y;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/w;->k0:Lcom/yandex/music/shared/player/y;

    return-void
.end method


# virtual methods
.method public final P(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 2

    iget-object p2, p0, Lcom/yandex/music/shared/player/w;->k0:Lcom/yandex/music/shared/player/y;

    invoke-static {p2}, Lcom/yandex/music/shared/player/y;->a(Lcom/yandex/music/shared/player/y;)Lcom/yandex/music/shared/player/report/l;

    move-result-object p2

    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/b;->a:J

    invoke-virtual {p2, v0, v1}, Lcom/yandex/music/shared/player/report/l;->d(J)V

    return-void
.end method

.method public final i0(JJ)V
    .locals 0

    sub-long/2addr p1, p3

    iget-object p3, p0, Lcom/yandex/music/shared/player/w;->k0:Lcom/yandex/music/shared/player/y;

    invoke-static {p3}, Lcom/yandex/music/shared/player/y;->a(Lcom/yandex/music/shared/player/y;)Lcom/yandex/music/shared/player/report/l;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/yandex/music/shared/player/report/l;->d(J)V

    return-void
.end method
