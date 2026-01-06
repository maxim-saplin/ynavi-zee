.class public final Lcom/yandex/passport/internal/properties/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/u;
    .locals 2

    const-class v0, Lcom/yandex/passport/internal/util/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "passport-login-properties"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/properties/u;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Lcom/yandex/passport/internal/properties/u;

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

.method public static b(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/u;
    .locals 28

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/limited/a;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/yandex/passport/internal/entities/n;->g:Lcom/yandex/passport/internal/entities/m;

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->getFilter()Lcom/yandex/passport/api/a1;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/entities/m;->a(Lcom/yandex/passport/api/a1;)Lcom/yandex/passport/internal/entities/n;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->M()Lcom/yandex/passport/api/r;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/yandex/passport/internal/f;->h:Lcom/yandex/passport/internal/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/passport/internal/f;

    check-cast v0, Lcom/yandex/passport/internal/f;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/f;->h()I

    move-result v7

    invoke-virtual {v0}, Lcom/yandex/passport/internal/f;->i()I

    move-result v8

    invoke-virtual {v0}, Lcom/yandex/passport/internal/f;->e()I

    move-result v9

    invoke-virtual {v0}, Lcom/yandex/passport/internal/f;->f()I

    move-result v10

    invoke-virtual {v0}, Lcom/yandex/passport/internal/f;->b()I

    move-result v11

    invoke-virtual {v0}, Lcom/yandex/passport/internal/f;->d()I

    move-result v12

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/f;-><init>(IIIIII)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->e0()Lcom/yandex/passport/api/z2;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->E()Z

    move-result v8

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->T()Z

    move-result v9

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->p()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->m()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->w()Lcom/yandex/passport/api/s2;

    move-result-object v0

    sget-object v3, Lcom/yandex/passport/internal/properties/s0;->d:Lcom/yandex/passport/internal/properties/r0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/properties/r0;->a(Lcom/yandex/passport/api/s2;)Lcom/yandex/passport/internal/properties/s0;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->l()Lcom/yandex/passport/api/i3;

    move-result-object v0

    sget-object v3, Lcom/yandex/passport/internal/properties/b1;->q:Lcom/yandex/passport/internal/properties/a1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/properties/a1;->a(Lcom/yandex/passport/api/i3;)Lcom/yandex/passport/internal/properties/b1;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->z()Lcom/yandex/passport/api/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/yandex/passport/internal/properties/p;->i:Lcom/yandex/passport/internal/properties/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/properties/o;->a(Lcom/yandex/passport/api/h0;)Lcom/yandex/passport/internal/properties/p;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->s()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->j()Ljava/util/Map;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->F()Lcom/yandex/passport/api/x2;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/yandex/passport/internal/entities/h0;

    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/entities/h0;-><init>(Lcom/yandex/passport/api/x2;)V

    move-object/from16 v19, v3

    goto :goto_3

    :cond_3
    move-object/from16 v19, v2

    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->i()Lcom/yandex/passport/api/j3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->m(Lcom/yandex/passport/api/j3;)Lcom/yandex/passport/internal/properties/e1;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_4

    :cond_4
    move-object/from16 v20, v2

    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->k()Z

    move-result v21

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->K()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->b()Ljava/util/Map;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/internal/b;->c0()Z

    move-result v24

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/j1;->e()Ljava/lang/String;

    move-result-object v25

    new-instance v27, Lcom/yandex/passport/internal/properties/u;

    move-object/from16 v0, v27

    const/4 v13, 0x0

    const v26, 0x4003806

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/yandex/passport/internal/properties/u;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/passport/internal/entities/n;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/entities/j0;ZZLcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;ZLcom/yandex/passport/internal/entities/m0;Lcom/yandex/passport/internal/properties/s0;Lcom/yandex/passport/internal/properties/b1;Lcom/yandex/passport/internal/properties/p;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/internal/entities/h0;Lcom/yandex/passport/internal/properties/e1;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    return-object v27
.end method
