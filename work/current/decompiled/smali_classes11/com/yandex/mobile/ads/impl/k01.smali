.class public final Lcom/yandex/mobile/ads/impl/k01;
.super Lcom/yandex/mobile/ads/impl/r01;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/u92;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/u92;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u92;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/k01;-><init>(Lcom/yandex/mobile/ads/impl/u92;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u92;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/r01;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k01;->a:Z

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k01;->b:Lcom/yandex/mobile/ads/impl/u92;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string v0, "format(...)"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k01;->b:Lcom/yandex/mobile/ads/impl/u92;

    sget-object v3, Lcom/yandex/div/core/z;->b:Lcom/yandex/div/core/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "31.5.0"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/u92;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t92;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/k01;->b:Lcom/yandex/mobile/ads/impl/u92;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "31.1.0"

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/u92;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t92;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/t92;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v2, :cond_2

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/k01;->a:Z

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t92;->a()I

    move-result v5

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/io0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t92;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    const-string v5, "Unsupported DivKit major version. Expected: %s. Actual: %s"

    invoke-static {v2, v3, v5, v0}, Lcom/yandex/mobile/ads/impl/w0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v0}, Lcom/yandex/mobile/ads/impl/io0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_4
    return-void

    :catch_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/io0;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "DivKit is unavailable. Please check your buildscripts for exclusion rules for \'com.yandex.div:div\'"

    invoke-static {v4, v3, v5, v0}, Lcom/yandex/mobile/ads/impl/w0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v0}, Lcom/yandex/mobile/ads/impl/io0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
