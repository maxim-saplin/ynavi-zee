.class public final Lcom/yandex/passport/api/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/passport/api/w;

.field public static final b:Ljava/lang/String; = "passport-login-result-environment"

.field public static final c:Ljava/lang/String; = "passport-login-result-uid"

.field public static final d:Ljava/lang/String; = "passport-login-action"

.field public static final e:Ljava/lang/String; = "passport-login-additional-action"

.field public static final f:Ljava/lang/String; = "phone-number"

.field public static final g:Ljava/lang/String; = "passport-result-url"

.field public static final h:Ljava/lang/String; = "passport-result-purpose"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/api/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/api/w;->a:Lcom/yandex/passport/api/w;

    return-void
.end method

.method public static a(ILandroid/content/Intent;)Lcom/yandex/passport/api/b0;
    .locals 11

    const/4 v0, -0x1

    const-string v1, "Internal error"

    const-string v2, "Internal error: Required response data is missing: "

    const/4 v3, 0x0

    if-eq p0, v0, :cond_f

    if-eqz p0, :cond_e

    const/4 v0, 0x6

    if-eq p0, v0, :cond_d

    const/16 v0, 0xd

    if-eq p0, v0, :cond_9

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    new-instance p1, Lcom/yandex/passport/api/x;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown resultCode="

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/passport/api/x;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    const-string p1, "passport-result-purpose"

    const-string v0, "passport-result-url"

    if-nez p0, :cond_2

    const-string v3, "Bundle is empty"

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "Environment"

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v3, "Uid"

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    new-instance p0, Lcom/yandex/passport/api/x;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yandex/passport/api/x;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_8

    new-instance v1, Lcom/yandex/passport/api/a0;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-direct {v1, v0, p0}, Lcom/yandex/passport/api/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto/16 :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t get required string passport-result-purpose"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t get required string passport-result-url"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/yandex/passport/api/x;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "exception"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Throwable;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move-object v3, p1

    :goto_2
    check-cast v3, Ljava/lang/Throwable;

    if-nez v3, :cond_c

    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string p1, "Throwable is missing in data"

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_c
    invoke-direct {p0, v3}, Lcom/yandex/passport/api/x;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, p0

    goto/16 :goto_6

    :cond_d
    sget-object p1, Lcom/yandex/passport/api/y;->i:Lcom/yandex/passport/api/y;

    goto/16 :goto_6

    :cond_e
    sget-object p1, Lcom/yandex/passport/api/v;->i:Lcom/yandex/passport/api/v;

    goto/16 :goto_6

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_4

    :cond_10
    move-object p0, v3

    :goto_4
    invoke-static {p0}, Lcom/yandex/passport/api/w;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p0, Lcom/yandex/passport/api/x;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/passport/api/x;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_11
    if-eqz p0, :cond_14

    const-string p1, "passport-login-result-environment"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "passport-login-result-uid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "passport-login-action"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "passport-login-additional-action"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/yandex/passport/internal/entities/j0;

    invoke-static {p1}, Lcom/yandex/passport/internal/i;->b(I)Lcom/yandex/passport/internal/i;

    move-result-object p1

    invoke-direct {v6, p1, v0, v1}, Lcom/yandex/passport/internal/entities/j0;-><init>(Lcom/yandex/passport/internal/i;J)V

    sget-object p1, Lcom/yandex/passport/internal/account/m;->B:Lcom/yandex/passport/internal/account/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/yandex/passport/internal/util/x;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "passport-account"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/yandex/passport/internal/account/m;

    if-eqz v7, :cond_13

    invoke-static {}, Lcom/yandex/passport/api/PassportLoginAction;->values()[Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object p1

    aget-object v8, p1, v2

    if-eqz v4, :cond_12

    move-object v9, v4

    goto :goto_5

    :cond_12
    move-object v9, v3

    :goto_5
    const-string p1, "phone-number"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance p0, Lcom/yandex/passport/api/z;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/api/z;-><init>(Lcom/yandex/passport/api/z2;Lcom/yandex/passport/internal/account/m;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    return-object p1

    :cond_13
    new-instance p0, Landroid/os/ParcelFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid parcelable "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/yandex/passport/internal/account/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in the bundle"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Bundle is empty"

    goto :goto_0

    :cond_0
    const-string v0, "passport-login-result-environment"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Environment"

    goto :goto_0

    :cond_1
    const-string v0, "passport-login-result-uid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "Uid"

    goto :goto_0

    :cond_2
    const-string v0, "passport-login-action"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "Login Action"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/passport/internal/account/m;->B:Lcom/yandex/passport/internal/account/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "passport-account"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Account data"

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
