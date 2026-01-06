.class public final Lcom/yandex/mobile/ads/impl/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e7;

.field private final b:Lcom/yandex/mobile/ads/impl/f7;

.field private final c:Lcom/yandex/mobile/ads/impl/j7;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/e7;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e7;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/f7;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f7;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/j7;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/j7;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/l7;-><init>(Lcom/yandex/mobile/ads/impl/e7;Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/j7;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e7;Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/j7;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l7;->a:Lcom/yandex/mobile/ads/impl/e7;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l7;->b:Lcom/yandex/mobile/ads/impl/f7;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l7;->c:Lcom/yandex/mobile/ads/impl/j7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/k7;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ys1;->f()Lcom/yandex/mobile/ads/impl/w6;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w6;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l7;->b:Lcom/yandex/mobile/ads/impl/f7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/f7;->a(Lcom/yandex/mobile/ads/impl/w6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l7;->a:Lcom/yandex/mobile/ads/impl/e7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/e7;->a()Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    move-result-object v3

    if-nez v3, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/s6;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/s6;-><init>()V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l7;->c:Lcom/yandex/mobile/ads/impl/j7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j7;->a(Lcom/yandex/mobile/ads/impl/w6;)Lcom/yandex/mobile/ads/impl/y6;

    move-result-object p1

    invoke-virtual {v4}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->getVerificationTimeoutInSec()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    new-instance v7, Lcom/yandex/mobile/ads/impl/i7;

    invoke-direct {v7, p1}, Lcom/yandex/mobile/ads/impl/i7;-><init>(Lcom/yandex/mobile/ads/impl/y6;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/c7;

    invoke-direct {v8, p1}, Lcom/yandex/mobile/ads/impl/c7;-><init>(Lcom/yandex/mobile/ads/impl/y6;)V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/t6;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/t6;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/c7;)V

    goto :goto_3

    :cond_3
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/s6;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/s6;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/s6;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/s6;-><init>()V

    :goto_4
    check-cast p1, Lcom/yandex/mobile/ads/impl/k7;

    return-object p1
.end method
