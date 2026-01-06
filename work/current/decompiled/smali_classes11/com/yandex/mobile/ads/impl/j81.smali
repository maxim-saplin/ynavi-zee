.class public final Lcom/yandex/mobile/ads/impl/j81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dt;

.field private final b:Lcom/yandex/mobile/ads/impl/wp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dt;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/dt;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j81;->b:Lcom/yandex/mobile/ads/impl/wp1;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ft;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ft;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ft;->c()Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "wide"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/j81;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dt;->i()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dt;->i()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j81;->a(Lcom/yandex/mobile/ads/impl/ft;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/j81;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dt;->f()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dt;->h()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/wp1;->d:Lcom/yandex/mobile/ads/impl/wp1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j81;->b:Lcom/yandex/mobile/ads/impl/wp1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/j81;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/j81;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dt;->i()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dt;->i()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j81;->a(Lcom/yandex/mobile/ads/impl/ft;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dt;->j()Lcom/yandex/mobile/ads/impl/kt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/j81;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dt;->i()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dt;->i()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j81;->a(Lcom/yandex/mobile/ads/impl/ft;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/wp1;->d:Lcom/yandex/mobile/ads/impl/wp1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j81;->b:Lcom/yandex/mobile/ads/impl/wp1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
