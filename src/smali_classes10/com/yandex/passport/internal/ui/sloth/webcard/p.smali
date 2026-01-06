.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/p;
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

    const-class p2, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    invoke-static {p1, p2, v0}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/webcard/o;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1a

    if-eqz p1, :cond_19

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-eq p1, v0, :cond_15

    const/16 v0, 0x188

    const-string v2, "Bundle is empty"

    const-string v3, "Internal error: Required response data is missing: "

    if-eq p1, v0, :cond_f

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_e

    const/16 v0, 0x42e1

    if-eq p1, v0, :cond_d

    const/16 v0, 0x2a

    const-string v4, "can\'t get required string passport-result-url"

    const-string v5, "passport-result-url"

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/webcard/k;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown resultCode="

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/k;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/k;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: Required response data is missing: URL"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/k;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_1
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/webcard/j;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/j;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error: Bundle is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v1

    :goto_0
    const-string p2, "passport-result-purpose"

    if-nez p1, :cond_6

    move-object v1, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "Url"

    goto :goto_1

    :cond_7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "Purpose"

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/k;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/k;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_9
    if-eqz p1, :cond_c

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/m;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    goto/16 :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can\'t get required string passport-result-purpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    sget-object p2, Lcom/yandex/passport/internal/ui/sloth/webcard/l;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/l;

    goto/16 :goto_6

    :cond_e
    sget-object p2, Lcom/yandex/passport/internal/ui/sloth/webcard/g;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/g;

    goto/16 :goto_6

    :cond_f
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    const-string p2, "passport-result-environment"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "passport-result-uid"

    if-nez v0, :cond_11

    const-string v1, "Environment"

    goto :goto_2

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "Uid"

    :cond_12
    :goto_2
    if-eqz v1, :cond_13

    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/k;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/k;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_13
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/n;

    new-instance v2, Lcom/yandex/passport/internal/entities/j0;

    invoke-static {p2}, Lcom/yandex/passport/internal/i;->b(I)Lcom/yandex/passport/internal/i;

    move-result-object p2

    invoke-direct {v2, p2, v0, v1}, Lcom/yandex/passport/internal/entities/j0;-><init>(Lcom/yandex/passport/internal/i;J)V

    invoke-direct {p1, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/n;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    goto :goto_5

    :cond_14
    :goto_3
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/k;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/k;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_15
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/k;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_17

    const-string v0, "exception"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Throwable;

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    move-object v1, p2

    :goto_4
    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_18

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Throwable is missing in data"

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_18
    invoke-direct {p1, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/k;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p2, p1

    goto :goto_6

    :cond_19
    sget-object p2, Lcom/yandex/passport/internal/ui/sloth/webcard/h;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/h;

    goto :goto_6

    :cond_1a
    sget-object p2, Lcom/yandex/passport/internal/ui/sloth/webcard/h;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/h;

    :goto_6
    return-object p2
.end method
