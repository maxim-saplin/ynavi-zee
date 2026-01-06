.class public final Lcom/yandex/passport/internal/ui/authsdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;)Lcom/yandex/passport/internal/ui/authsdk/q;
    .locals 13

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v0

    :goto_0
    sget-object v0, Lcom/yandex/passport/internal/properties/u0;->h:Lcom/yandex/passport/internal/properties/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "turbo_app_auth_properties"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/properties/u0;

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u0;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    new-instance p0, Lcom/yandex/passport/internal/ui/authsdk/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u0;->i()Ljava/util/List;

    move-result-object v5

    new-instance v1, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {v1}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/s;->o()V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u0;->h()Lcom/yandex/passport/internal/i;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v3}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/entities/l;->l(Lcom/yandex/passport/api/x0;)V

    sget-object v2, Lcom/yandex/passport/api/PassportAccountType;->CHILDISH:Lcom/yandex/passport/api/PassportAccountType;

    filled-new-array {v2}, [Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/entities/l;->g([Lcom/yandex/passport/api/PassportAccountType;)V

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/properties/s;->n(Lcom/yandex/passport/internal/entities/n;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u0;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/properties/s;->C(Lcom/yandex/passport/api/PassportTheme;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u0;->m()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/properties/s;->g(Lcom/yandex/passport/api/z2;)V

    const-string v2, "passport/turboapp"

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/properties/s;->y(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/s;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u0;->m()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1, v10}, Lcom/yandex/passport/internal/ui/authsdk/p;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "token"

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/yandex/passport/internal/ui/authsdk/q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/properties/u;ZLcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "com.yandex.auth.CLIENT_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v0, "com.yandex.auth.SCOPES"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v5, v0

    const-string v0, "com.yandex.passport.RESPONSE_TYPE"

    const-string v1, "token"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.yandex.auth.USE_TESTING_ENV"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :try_start_0
    const-string v2, "com.yandex.passport.ACCOUNTS_FILTER"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/entities/n;

    if-nez v2, :cond_7

    if-eqz v0, :cond_4

    sget-object v2, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    :goto_3
    new-instance v3, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v3}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/entities/l;->l(Lcom/yandex/passport/api/x0;)V

    sget-object v2, Lcom/yandex/passport/api/PassportAccountType;->CHILDISH:Lcom/yandex/passport/api/PassportAccountType;

    filled-new-array {v2}, [Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/entities/l;->g([Lcom/yandex/passport/api/PassportAccountType;)V

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    sget-object v3, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ""

    invoke-static {v3, v2}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v0, :cond_6

    sget-object v0, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    :goto_4
    new-instance v2, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v2}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/entities/l;->l(Lcom/yandex/passport/api/x0;)V

    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->CHILDISH:Lcom/yandex/passport/api/PassportAccountType;

    filled-new-array {v0}, [Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/entities/l;->g([Lcom/yandex/passport/api/PassportAccountType;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-static {}, Lcom/yandex/passport/api/PassportTheme;->values()[Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    const-string v3, "com.yandex.passport.THEME"

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/yandex/passport/internal/util/x;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "passport-uid"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/entities/j0;

    if-nez v3, :cond_8

    const-string v7, "com.yandex.auth.UID_VALUE"

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    if-lez v9, :cond_8

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v3

    new-instance v9, Lcom/yandex/passport/internal/entities/j0;

    invoke-direct {v9, v3, v7, v8}, Lcom/yandex/passport/internal/entities/j0;-><init>(Lcom/yandex/passport/internal/i;J)V

    goto :goto_6

    :cond_8
    move-object v9, v3

    :goto_6
    const-string v3, "com.yandex.auth.LOGIN_HINT"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "com.yandex.auth.FORCE_CONFIRM"

    invoke-virtual {p0, v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance p0, Lcom/yandex/passport/internal/ui/authsdk/q;

    new-instance v1, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {v1}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/s;->o()V

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/properties/s;->n(Lcom/yandex/passport/internal/entities/n;)V

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/properties/s;->C(Lcom/yandex/passport/api/PassportTheme;)V

    invoke-virtual {v1, v3}, Lcom/yandex/passport/internal/properties/s;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/yandex/passport/internal/properties/s;->g(Lcom/yandex/passport/api/z2;)V

    const-string v0, "passport/authsdk"

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/properties/s;->y(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/s;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1, v10}, Lcom/yandex/passport/internal/ui/authsdk/p;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/yandex/passport/internal/ui/authsdk/q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/properties/u;ZLcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v1, Lcom/yandex/passport/internal/entities/a0;->c:Lcom/yandex/passport/internal/entities/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/entities/z;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/a0;->c()[B

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    array-length p1, p0

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, ":"

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method
