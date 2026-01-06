.class public abstract Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "activityRecognitionAction"

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/d;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/d;->b:J

    return-wide v0
.end method
