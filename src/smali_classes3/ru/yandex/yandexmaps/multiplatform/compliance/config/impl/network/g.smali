.class public final Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/h;
.implements Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/f;


# instance fields
.field private a:Z


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/g;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/g;->a:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/g;->a:Z

    return-void
.end method
