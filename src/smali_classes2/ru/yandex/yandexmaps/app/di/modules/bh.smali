.class public final Lru/yandex/yandexmaps/app/di/modules/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mrc/RideMRC;

.field private b:Lru/yandex/yandexmaps/multiplatform/core/auth/b;

.field private c:Lcom/yandex/runtime/auth/Account;


# virtual methods
.method public final a(Landroid/app/Application;Ljava/lang/String;)Lcom/yandex/mrc/RideMRC;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/bh;->a:Lcom/yandex/mrc/RideMRC;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yandex/mrc/ride/MRCFactory;->initialize(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/yandex/mrc/ride/MRCFactory;->setApiKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/mrc/ride/MRCFactory;->getInstance()Lcom/yandex/mrc/RideMRC;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/bh;->a:Lcom/yandex/mrc/RideMRC;

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/bh;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/bh;->a:Lcom/yandex/mrc/RideMRC;

    if-nez v0, :cond_1

    move-object v0, p2

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/mrc/MRC;->setClientIdentifiers(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/bh;->c:Lcom/yandex/runtime/auth/Account;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/bh;->a:Lcom/yandex/mrc/RideMRC;

    if-nez v0, :cond_3

    move-object v0, p2

    :cond_3
    invoke-interface {v0, p1}, Lcom/yandex/mrc/MRC;->setAccount(Lcom/yandex/runtime/auth/Account;)V

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/bh;->a:Lcom/yandex/mrc/RideMRC;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final b(Lch1/t;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/bh;->c:Lcom/yandex/runtime/auth/Account;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/bh;->a:Lcom/yandex/mrc/RideMRC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mrc/MRC;->setAccount(Lcom/yandex/runtime/auth/Account;)V

    :cond_0
    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/core/auth/b;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/bh;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/bh;->a:Lcom/yandex/mrc/RideMRC;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/mrc/MRC;->setClientIdentifiers(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
