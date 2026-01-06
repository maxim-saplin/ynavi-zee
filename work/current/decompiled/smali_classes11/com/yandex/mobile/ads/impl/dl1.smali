.class public final Lcom/yandex/mobile/ads/impl/dl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ft;

.field private final b:Lcom/yandex/mobile/ads/impl/pt;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dt;->i()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->a:Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dt;->d()Lcom/yandex/mobile/ads/impl/pt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dl1;->b:Lcom/yandex/mobile/ads/impl/pt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->a:Lcom/yandex/mobile/ads/impl/ft;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vt;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->b:Lcom/yandex/mobile/ads/impl/pt;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/vt;->b:Lcom/yandex/mobile/ads/impl/vt;

    if-ne v1, p1, :cond_0

    .line 2
    sget-object p1, Lcom/yandex/mobile/ads/impl/pt$a;->c:Lcom/yandex/mobile/ads/impl/pt$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pt;->b()Lcom/yandex/mobile/ads/impl/pt$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/vt;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->b:Lcom/yandex/mobile/ads/impl/pt;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/mobile/ads/impl/pt$a;->b:Lcom/yandex/mobile/ads/impl/pt$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pt;->b()Lcom/yandex/mobile/ads/impl/pt$a;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/vt;->c:Lcom/yandex/mobile/ads/impl/vt;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
