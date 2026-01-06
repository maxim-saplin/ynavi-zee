.class public final Lcom/yandex/bank/sdk/common/DeviceIdProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/common/DeviceIdProvider$DeviceIdAmModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0004 /0)R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010-\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010)0)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/common/DeviceIdProvider;",
        "",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "externalDeviceIdProvider",
        "Lnp/c;",
        "c",
        "Lnp/c;",
        "sdkPassportManager",
        "Lcom/yandex/bank/sdk/rconfig/k;",
        "d",
        "Lcom/yandex/bank/sdk/rconfig/k;",
        "remoteConfig",
        "Lz21/a;",
        "Ldq/e;",
        "e",
        "Lz21/a;",
        "pinStorage",
        "Lcom/squareup/moshi/Moshi;",
        "f",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lcom/yandex/bank/core/analytics/e;",
        "g",
        "Lcom/yandex/bank/core/analytics/e;",
        "appAnalyticsReporter",
        "Lcom/yandex/bank/sdk/common/b;",
        "h",
        "Lcom/yandex/bank/sdk/common/b;",
        "backupStorage",
        "Lkotlinx/coroutines/sync/a;",
        "i",
        "Lkotlinx/coroutines/sync/a;",
        "deviceIdDataLock",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/yandex/bank/sdk/common/d;",
        "kotlin.jvm.PlatformType",
        "j",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "deviceIdData",
        "k",
        "com/yandex/bank/sdk/common/c",
        "DeviceIdAmModel",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lcom/yandex/bank/sdk/common/c;

.field private static final l:Lkotlin/text/Regex;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lnp/c;

.field private final d:Lcom/yandex/bank/sdk/rconfig/k;

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lcom/squareup/moshi/Moshi;

.field private final g:Lcom/yandex/bank/core/analytics/e;

.field private final h:Lcom/yandex/bank/sdk/common/b;

.field private final i:Lkotlinx/coroutines/sync/a;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/bank/sdk/common/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/common/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->k:Lcom/yandex/bank/sdk/common/c;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[0-9a-zA-Z]{32}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->l:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lnp/c;Lcom/yandex/bank/sdk/rconfig/k;Lz21/a;Lcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->c:Lnp/c;

    iput-object p4, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->d:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p5, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->f:Lcom/squareup/moshi/Moshi;

    iput-object p8, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->g:Lcom/yandex/bank/core/analytics/e;

    new-instance p1, Lcom/yandex/bank/sdk/common/b;

    invoke-direct {p1, p7, p8}, Lcom/yandex/bank/sdk/common/b;-><init>(Landroid/content/SharedPreferences;Lcom/yandex/bank/core/analytics/e;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->h:Lcom/yandex/bank/sdk/common/b;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->i:Lkotlinx/coroutines/sync/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lcom/yandex/bank/sdk/common/d;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3}, Lcom/yandex/bank/sdk/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/common/DeviceIdProvider;)Lcom/yandex/bank/sdk/common/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->h:Lcom/yandex/bank/sdk/common/b;

    return-object p0
.end method

.method public static final b(Lcom/yandex/bank/sdk/common/DeviceIdProvider;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/bank/sdk/common/DeviceIdProvider$readStashedDeviceId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$readStashedDeviceId$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$readStashedDeviceId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$readStashedDeviceId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$readStashedDeviceId$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/sdk/common/DeviceIdProvider$readStashedDeviceId$1;-><init>(Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$readStashedDeviceId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$readStashedDeviceId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$readStashedDeviceId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$readStashedDeviceId$1;->J$0:J

    iget-object p0, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$readStashedDeviceId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->c:Lnp/c;

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$readStashedDeviceId$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$readStashedDeviceId$1;->J$0:J

    iput v4, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$readStashedDeviceId$1;->label:I

    check-cast p3, Lcom/yandex/bank/feature/passport/impl/a;

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/bank/feature/passport/impl/a;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_5

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v5, "Reading stashed device id failed"

    const/16 v9, 0x8

    const-string v7, "read"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v4, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->g:Lcom/yandex/bank/core/analytics/e;

    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechReadDeviceIdStashResultResult;->READ_ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechReadDeviceIdStashResultResult;

    invoke-virtual {v4, v2, v2, v5}, Lcom/yandex/bank/core/analytics/e;->p8(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechReadDeviceIdStashResultResult;)V

    :cond_5
    instance-of v4, p3, Lkotlin/Result$Failure;

    if-eqz v4, :cond_6

    move-object p3, v2

    :cond_6
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_d

    :try_start_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->f:Lcom/squareup/moshi/Moshi;

    const-class p2, Lcom/yandex/bank/sdk/common/DeviceIdProvider$DeviceIdAmModel;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lc41/n;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/DeviceIdProvider$DeviceIdAmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v4, "Reading stashed device id failed"

    const/16 v8, 0x8

    const-string v6, "deserialize"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->g:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechReadDeviceIdStashResultResult;->DESERIALIZATION_ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechReadDeviceIdStashResultResult;

    invoke-virtual {p2, p3, v2, v0}, Lcom/yandex/bank/core/analytics/e;->p8(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechReadDeviceIdStashResultResult;)V

    :cond_7
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_8

    move-object p1, v2

    :cond_8
    check-cast p1, Lcom/yandex/bank/sdk/common/DeviceIdProvider$DeviceIdAmModel;

    if-nez p1, :cond_a

    :cond_9
    move-object v1, v2

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/DeviceIdProvider$DeviceIdAmModel;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->l:Lkotlin/text/Regex;

    invoke-virtual {p3, p2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b

    move-object v1, p2

    goto :goto_3

    :cond_b
    move-object v1, v2

    :goto_3
    iget-object p0, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->g:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/DeviceIdProvider$DeviceIdAmModel;->getApp()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_c

    sget-object p2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechReadDeviceIdStashResultResult;->NOT_MATCHES:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechReadDeviceIdStashResultResult;

    goto :goto_4

    :cond_c
    sget-object p2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechReadDeviceIdStashResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechReadDeviceIdStashResultResult;

    :goto_4
    invoke-virtual {p0, v1, p1, p2}, Lcom/yandex/bank/core/analytics/e;->p8(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechReadDeviceIdStashResultResult;)V

    goto :goto_5

    :cond_d
    iget-object p3, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->d:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->y()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {p3}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->h:Lcom/yandex/bank/sdk/common/b;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/bank/sdk/common/b;->a(J)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object v2, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->g:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v2, p3}, Lcom/yandex/bank/core/analytics/e;->k8(Ljava/lang/String;)V

    iput-object p3, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$readStashedDeviceId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$readStashedDeviceId$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->h(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_5

    :cond_e
    move-object v1, p3

    :goto_5
    return-object v1
.end method

.method public static final c(Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lcom/yandex/bank/sdk/common/d;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->g:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/d;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/yandex/bank/core/analytics/e;->w8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/DeviceIdProvider$tryReadOtherAppsDeviceId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$tryReadOtherAppsDeviceId$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$tryReadOtherAppsDeviceId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$tryReadOtherAppsDeviceId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$tryReadOtherAppsDeviceId$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/common/DeviceIdProvider$tryReadOtherAppsDeviceId$1;-><init>(Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$tryReadOtherAppsDeviceId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$tryReadOtherAppsDeviceId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$tryReadOtherAppsDeviceId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->e:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq/e;

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$tryReadOtherAppsDeviceId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$tryReadOtherAppsDeviceId$1;->label:I

    check-cast p1, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->g:Lcom/yandex/bank/core/analytics/e;

    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v3, "]"

    const/16 v5, 0x39

    const/4 v1, 0x0

    const-string v2, "["

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "null"

    :goto_2
    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/analytics/e;->v8(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->n0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_3
    move-object v1, p0

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaYandex;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/coroutines/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/yandex/bank/sdk/common/e;

    invoke-direct {p1, v0}, Lcom/yandex/bank/sdk/common/e;-><init>(Lkotlin/coroutines/k;)V

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->a:Landroid/content/Context;

    const-string v2, "appmetrica_device_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lio/appmetrica/analytics/AppMetricaYandex;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/coroutines/k;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceId$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceId$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceId$1;-><init>(Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceId$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/bank/sdk/common/d;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;-><init>(Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v3, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/yandex/bank/sdk/common/d;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/common/d;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/common/d;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, p1, v1}, Lcom/yandex/bank/sdk/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->d:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->z()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->i:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v3, p0

    :goto_1
    :try_start_1
    iget-object v2, v3, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/common/d;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/common/d;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/common/d;->c()Ljava/lang/Long;

    move-result-object v2

    iput-object v3, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;->label:I

    new-instance v4, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;

    invoke-direct {v4, v2, v3, v6}, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;-><init>(Ljava/lang/Long;Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object p1, v0

    move-object v0, v3

    :goto_2
    :try_start_2
    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/sdk/common/d;

    iget-object p1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    :goto_3
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    goto :goto_7

    :goto_4
    move-object v1, p1

    move-object p1, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_9
    iput-object p0, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$getDeviceIdData$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p0

    :goto_6
    check-cast p1, Ljava/lang/String;

    new-instance v2, Lcom/yandex/bank/sdk/common/d;

    iget-object v0, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/common/d;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/d;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, p1, p1, v0}, Lcom/yandex/bank/sdk/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_7
    return-object v2
.end method

.method public final h(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/bank/sdk/common/DeviceIdProvider$saveStashedDeviceId$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$saveStashedDeviceId$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$saveStashedDeviceId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$saveStashedDeviceId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$saveStashedDeviceId$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/common/DeviceIdProvider$saveStashedDeviceId$1;-><init>(Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$saveStashedDeviceId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$saveStashedDeviceId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lcom/yandex/bank/sdk/common/DeviceIdProvider$DeviceIdAmModel;

    iget-object v2, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p4, p3, v2}, Lcom/yandex/bank/sdk/common/DeviceIdProvider$DeviceIdAmModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p3, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->f:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/yandex/bank/sdk/common/DeviceIdProvider$DeviceIdAmModel;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lc41/n;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v2

    :goto_1
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "Serializing stashed device id failed"

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_3
    instance-of p4, p3, Lkotlin/Result$Failure;

    if-eqz p4, :cond_4

    const/4 p3, 0x0

    :cond_4
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_5

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    iget-object p4, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->c:Lnp/c;

    iput v3, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$saveStashedDeviceId$1;->label:I

    check-cast p4, Lcom/yandex/bank/feature/passport/impl/a;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/bank/feature/passport/impl/a;->h(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Saving stashed device id failed"

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/common/d;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/common/d;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/sdk/common/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1}, Lcom/yandex/bank/sdk/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
