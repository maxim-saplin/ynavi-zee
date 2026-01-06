.class public final Lcom/yandex/passport/internal/impl/t;
.super Lm/b;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/api/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/t;->a:Lcom/yandex/passport/api/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Landroid/net/Uri;

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/t;->a:Lcom/yandex/passport/api/j;

    invoke-interface {v0, p1, p2}, Lcom/yandex/passport/api/j;->k(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/yandex/passport/api/n0;->a:Lcom/yandex/passport/api/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_e

    if-eqz p1, :cond_d

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    new-instance p2, Lcom/yandex/passport/api/k0;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown resultCode="

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/yandex/passport/api/k0;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string p2, "passport-result-purpose"

    const-string v0, "passport-result-url"

    if-nez p1, :cond_2

    const-string v1, "Bundle is empty"

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "Environment"

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "Uid"

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    new-instance p1, Lcom/yandex/passport/api/k0;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: Required response data is missing: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/passport/api/k0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_8

    new-instance v1, Lcom/yandex/passport/api/l0;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {v1, v0, p1}, Lcom/yandex/passport/api/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can\'t get required string passport-result-purpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can\'t get required string passport-result-url"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/yandex/passport/api/k0;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_b

    const-string v0, "exception"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Throwable;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, p2

    :goto_2
    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_c

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Throwable is missing in data"

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_c
    invoke-direct {p1, v1}, Lcom/yandex/passport/api/k0;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p2, p1

    goto :goto_4

    :cond_d
    sget-object p2, Lcom/yandex/passport/api/m0;->d:Lcom/yandex/passport/api/m0;

    goto :goto_4

    :cond_e
    sget-object p2, Lcom/yandex/passport/api/m0;->d:Lcom/yandex/passport/api/m0;

    :goto_4
    return-object p2
.end method
