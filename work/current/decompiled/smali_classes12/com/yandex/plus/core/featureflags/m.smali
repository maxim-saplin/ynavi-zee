.class public abstract Lcom/yandex/plus/core/featureflags/m;
.super Lru/yandex/yandexmaps/routes/internal/di/j2;
.source "SourceFile"


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/di/j2;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/plus/core/featureflags/m;->w()Lcom/yandex/plus/core/featureflags/x;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, Lcom/yandex/plus/core/featureflags/w;

    invoke-virtual {v1, v0}, Lcom/yandex/plus/core/featureflags/w;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract w()Lcom/yandex/plus/core/featureflags/x;
.end method
