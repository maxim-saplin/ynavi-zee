.class public final Lcom/yandex/messaging/internal/view/timeline/translations/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/backendconfig/b;

.field private final b:Lzi/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/backendconfig/b;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/i0;->a:Lcom/yandex/messaging/internal/backendconfig/b;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/i0;->b:Lzi/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/storage/f2;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/i0;->b:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->T:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/i0;->a:Lcom/yandex/messaging/internal/backendconfig/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/backendconfig/b;->d()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getTranslationsConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;->getRestrictions()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/backendconfig/h;->c(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;Lcom/yandex/messaging/internal/storage/f2;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final b(Lcom/yandex/messaging/internal/s;)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/i0;->b:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->S:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    iget v3, p1, Lcom/yandex/messaging/internal/s;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/b;

    invoke-direct {v0, v3}, Lcom/yandex/messaging/internal/storage/chats/b;-><init>(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/chats/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/translations/i0;->b:Lzi/c;

    sget-object v4, Lcom/yandex/messaging/u;->T:Lzi/a;

    invoke-virtual {v3, v4}, Lzi/c;->a(Lzi/d;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/translations/i0;->a:Lcom/yandex/messaging/internal/backendconfig/b;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/backendconfig/b;->d()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getTranslationsConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;->getRestrictions()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/yandex/messaging/internal/backendconfig/h;->b(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;Lcom/yandex/messaging/internal/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/i0;->b:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->Q:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/i0;->b:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->R:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method
