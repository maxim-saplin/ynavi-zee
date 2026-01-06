.class public final Lcom/yandex/mobile/ads/impl/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u92;

.field private final b:Lcom/yandex/mobile/ads/impl/me;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/u92;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u92;-><init>()V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ne;->a()Lcom/yandex/mobile/ads/impl/gf;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/af;-><init>(Lcom/yandex/mobile/ads/impl/u92;Lcom/yandex/mobile/ads/impl/me;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u92;Lcom/yandex/mobile/ads/impl/me;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/af;->a:Lcom/yandex/mobile/ads/impl/u92;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/af;->b:Lcom/yandex/mobile/ads/impl/me;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Incorrect AppMetrica Version. The minimum supported version of AppMetrica SDK is 7.2.1 (inclusive) and the maximum supported version is 8.0.0 (exclusive). And the current version of AppMetrica SDK is "

    .line 2
    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/io0;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/af;->b:Lcom/yandex/mobile/ads/impl/me;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/me;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/af;->a:Lcom/yandex/mobile/ads/impl/u92;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "7.2.1"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/u92;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t92;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/af;->a:Lcom/yandex/mobile/ads/impl/u92;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "8.0.0"

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/u92;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t92;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/af;->a:Lcom/yandex/mobile/ads/impl/u92;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/u92;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t92;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/t92;->a(Lcom/yandex/mobile/ads/impl/t92;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 14
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/t92;->a(Lcom/yandex/mobile/ads/impl/t92;)I

    move-result v1

    if-gez v1, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/io0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0, v0}, Lcom/yandex/mobile/ads/impl/io0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/io0;

    const-string v1, "Incorrect AppMetrica Integration. The minimum supported version of AppMetrica SDK is 7.2.1 (inclusive) and the maximum supported version is 8.0.0 (exclusive). Please, check your AppMetrica integration."

    .line 19
    invoke-direct {v0, v1, v1}, Lcom/yandex/mobile/ads/impl/io0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    throw v0
.end method
