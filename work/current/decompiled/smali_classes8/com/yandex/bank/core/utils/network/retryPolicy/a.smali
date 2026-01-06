.class public final Lcom/yandex/bank/core/utils/network/retryPolicy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/core/utils/network/retryPolicy/a;

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field public static final f:D = 0.1

.field public static final g:D = 2.0


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/core/utils/network/retryPolicy/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/utils/network/retryPolicy/a;->a:Lcom/yandex/bank/core/utils/network/retryPolicy/a;

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0xf

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lcom/yandex/bank/core/utils/network/retryPolicy/a;->b:J

    const/16 v2, 0x3e8

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lcom/yandex/bank/core/utils/network/retryPolicy/a;->c:J

    const/16 v2, 0xa

    invoke-static {v2, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lcom/yandex/bank/core/utils/network/retryPolicy/a;->d:J

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/bank/core/utils/network/retryPolicy/a;->e:J

    return-void
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lcom/yandex/bank/core/utils/network/retryPolicy/a;->e:J

    return-wide v0
.end method

.method public static b()J
    .locals 2

    sget-wide v0, Lcom/yandex/bank/core/utils/network/retryPolicy/a;->d:J

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lcom/yandex/bank/core/utils/network/retryPolicy/a;->c:J

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-wide v0, Lcom/yandex/bank/core/utils/network/retryPolicy/a;->b:J

    return-wide v0
.end method
