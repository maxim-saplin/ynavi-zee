.class public final Lru/yandex/yandexmaps/useractions/rate/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/useractions/rate/internal/b;

.field public static final b:I = 0x64

.field public static final c:I = 0xa

.field public static final d:I = 0x4

.field private static final e:J

.field private static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/useractions/rate/internal/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/useractions/rate/internal/b;->a:Lru/yandex/yandexmaps/useractions/rate/internal/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lru/yandex/yandexmaps/useractions/rate/internal/b;->e:J

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/useractions/rate/internal/b;->f:J

    return-void
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/useractions/rate/internal/b;->e:J

    return-wide v0
.end method

.method public static b()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/useractions/rate/internal/b;->f:J

    return-wide v0
.end method
