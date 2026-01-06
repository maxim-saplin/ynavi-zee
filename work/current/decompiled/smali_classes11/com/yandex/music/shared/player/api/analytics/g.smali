.class public abstract Lcom/yandex/music/shared/player/api/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/analytics/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/player/api/analytics/g;->b:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    iput-wide p3, p0, Lcom/yandex/music/shared/player/api/analytics/g;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/g;->c:J

    return-wide v0
.end method

.method public final b()Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/analytics/g;->b:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/analytics/g;->a:Ljava/lang/String;

    return-object v0
.end method
