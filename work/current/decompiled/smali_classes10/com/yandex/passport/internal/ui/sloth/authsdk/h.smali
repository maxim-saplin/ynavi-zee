.class public final Lcom/yandex/passport/internal/ui/sloth/authsdk/h;
.super Lm/b;
.source "SourceFile"


# static fields
.field public static final a:I


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/d;->r()Landroid/os/Bundle;

    move-result-object p2

    filled-new-array {p2}, [Landroid/os/Bundle;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-class p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    invoke-static {p1, p2, v0}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/g;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    const-string v1, "Bundle is empty"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_11

    if-eqz p1, :cond_10

    const/16 v0, 0xd

    if-eq p1, v0, :cond_c

    const-string v0, "passport-result-environment"

    const-string v3, "passport-result-uid"

    const/16 v4, 0x188

    const-string v5, "Uid"

    const-string v6, "Environment"

    if-eq p1, v4, :cond_6

    const/16 v4, 0x29a

    if-eq p1, v4, :cond_0

    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown resultCode="

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object v2, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    move-object v2, v5

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    sget-object p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    move-result-object p1

    goto/16 :goto_5

    :cond_4
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p1, Lcom/yandex/passport/internal/entities/j0;

    invoke-static {v0}, Lcom/yandex/passport/internal/i;->b(I)Lcom/yandex/passport/internal/i;

    move-result-object v0

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/passport/internal/entities/j0;-><init>(Lcom/yandex/passport/internal/i;J)V

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    goto/16 :goto_8

    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    move-result-object p1

    goto/16 :goto_5

    :cond_6
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    move-object v2, v6

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    move-object v2, v5

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    sget-object p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p1, Lcom/yandex/passport/internal/entities/j0;

    invoke-static {v0}, Lcom/yandex/passport/internal/i;->b(I)Lcom/yandex/passport/internal/i;

    move-result-object v0

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/passport/internal/entities/j0;-><init>(Lcom/yandex/passport/internal/i;J)V

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    goto/16 :goto_8

    :cond_b
    :goto_3
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    move-result-object p1

    goto :goto_5

    :cond_c
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_e

    const-string v0, "exception"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Throwable;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, p2

    :goto_4
    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_f

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string p2, "Throwable is missing in data"

    invoke-direct {v2, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_f
    invoke-direct {p1, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p2, p1

    goto :goto_8

    :cond_10
    sget-object p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/b;->h:Lcom/yandex/passport/internal/ui/sloth/authsdk/b;

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_6

    :cond_12
    move-object p1, v2

    :goto_6
    const-string p2, "passport-result-expires-in"

    const-string v0, "passport-result-token-type"

    const-string v3, "passport-result-token"

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "token"

    goto :goto_7

    :cond_14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "toke type"

    goto :goto_7

    :cond_15
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "expires in"

    goto :goto_7

    :cond_16
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_17

    sget-object p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    move-result-object p1

    goto :goto_5

    :cond_17
    if-eqz p1, :cond_1a

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v2

    :goto_8
    return-object p2

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can\'t get required string passport-result-token-type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can\'t get required string passport-result-token"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
