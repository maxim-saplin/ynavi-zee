.class public final Lcom/yandex/passport/internal/properties/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/y;
    .locals 2

    const-class v0, Lcom/yandex/passport/internal/util/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "passport-logout-properties"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/properties/y;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Lcom/yandex/passport/internal/properties/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bundle has no "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/yandex/passport/api/o1;)Lcom/yandex/passport/internal/properties/y;
    .locals 9

    new-instance v8, Lcom/yandex/passport/internal/properties/y;

    invoke-interface {p0}, Lcom/yandex/passport/api/o1;->getUid()Lcom/yandex/passport/api/z2;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-interface {p0}, Lcom/yandex/passport/api/o1;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v2

    invoke-interface {p0}, Lcom/yandex/passport/api/o1;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/yandex/passport/api/o1;->f()Z

    move-result v4

    invoke-interface {p0}, Lcom/yandex/passport/api/o1;->i()Z

    move-result v5

    invoke-interface {p0}, Lcom/yandex/passport/api/o1;->h()Lcom/yandex/passport/api/i2;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->n(Lcom/yandex/passport/api/i2;)Lcom/yandex/passport/internal/properties/d0;

    move-result-object v6

    invoke-interface {p0}, Lcom/yandex/passport/api/o1;->b()Ljava/util/Map;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/properties/y;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Ljava/lang/String;ZZLcom/yandex/passport/internal/properties/d0;Ljava/util/Map;)V

    return-object v8
.end method
