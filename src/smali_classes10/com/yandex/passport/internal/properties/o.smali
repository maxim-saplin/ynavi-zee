.class public final Lcom/yandex/passport/internal/properties/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/passport/api/h0;)Lcom/yandex/passport/internal/properties/p;
    .locals 9

    new-instance v8, Lcom/yandex/passport/internal/properties/p;

    invoke-interface {p0}, Lcom/yandex/passport/api/h0;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v1

    sget-object v0, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-interface {p0}, Lcom/yandex/passport/api/h0;->getUid()Lcom/yandex/passport/api/z2;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-interface {p0}, Lcom/yandex/passport/api/h0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/yandex/passport/api/h0;->l()Z

    move-result v4

    invoke-interface {p0}, Lcom/yandex/passport/api/h0;->i()Lcom/yandex/passport/api/j3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->m(Lcom/yandex/passport/api/j3;)Lcom/yandex/passport/internal/properties/e1;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Lcom/yandex/passport/api/h0;->j()Lcom/yandex/passport/api/g2;

    move-result-object v6

    invoke-interface {p0}, Lcom/yandex/passport/api/h0;->b()Ljava/util/Map;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/properties/p;-><init>(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;ZLcom/yandex/passport/internal/properties/e1;Lcom/yandex/passport/api/g2;Ljava/util/Map;)V

    return-object v8
.end method
