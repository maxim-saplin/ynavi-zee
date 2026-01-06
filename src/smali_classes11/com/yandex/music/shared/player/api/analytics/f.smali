.class public final Lcom/yandex/music/shared/player/api/analytics/f;
.super Lcom/yandex/music/shared/player/api/analytics/g;
.source "SourceFile"


# instance fields
.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;JJJJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/music/shared/player/api/analytics/g;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;J)V

    iput-wide p5, p0, Lcom/yandex/music/shared/player/api/analytics/f;->d:J

    iput-wide p7, p0, Lcom/yandex/music/shared/player/api/analytics/f;->e:J

    iput-wide p9, p0, Lcom/yandex/music/shared/player/api/analytics/f;->f:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/f;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/f;->f:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/f;->e:J

    return-wide v0
.end method
