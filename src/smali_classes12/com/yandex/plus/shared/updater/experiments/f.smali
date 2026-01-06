.class public final Lcom/yandex/plus/shared/updater/experiments/f;
.super Lcom/yandex/plus/core/base/h;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/plus/shared/updater/experiments/f;

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/shared/updater/experiments/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/shared/updater/experiments/f;->b:Lcom/yandex/plus/shared/updater/experiments/f;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/plus/shared/updater/experiments/f;->c:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/plus/core/base/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/yandex/plus/shared/updater/experiments/f;->c:J

    :goto_0
    return-wide v0
.end method
