.class public final Lcom/yandex/passport/internal/properties/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/passport/api/i3;)Lcom/yandex/passport/internal/properties/b1;
    .locals 17

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/i3;->l()Z

    move-result v1

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/i3;->n()Z

    move-result v2

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/i3;->w()Z

    move-result v3

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/i3;->m()Lcom/yandex/passport/api/PassportIdentifierHintVariant;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/i3;->e()Z

    move-result v5

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/i3;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/i3;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/i3;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/i3;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/i3;->k()Z

    move-result v10

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/i3;->z()Z

    move-result v11

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/i3;->o()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/i3;->p()Lcom/yandex/passport/api/o;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->q(Lcom/yandex/passport/api/o;)Lcom/yandex/passport/internal/properties/c;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/i3;->h()Lcom/yandex/passport/api/i2;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->n(Lcom/yandex/passport/api/i2;)Lcom/yandex/passport/internal/properties/d0;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/i3;->j()Z

    move-result v15

    new-instance v16, Lcom/yandex/passport/internal/properties/b1;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/yandex/passport/internal/properties/b1;-><init>(ZZZLcom/yandex/passport/api/PassportIdentifierHintVariant;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/yandex/passport/internal/properties/c;Lcom/yandex/passport/internal/properties/d0;Z)V

    return-object v16
.end method
