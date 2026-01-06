.class public final Lcom/yandex/passport/internal/impl/d0;
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

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/d0;->a:Lcom/yandex/passport/api/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Lcom/yandex/passport/internal/properties/y0;

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d0;->a:Lcom/yandex/passport/api/j;

    invoke-interface {v0, p1, p2}, Lcom/yandex/passport/api/j;->a(Landroid/content/Context;Lcom/yandex/passport/internal/properties/y0;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/yandex/passport/api/h3;->a:Lcom/yandex/passport/api/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    if-eqz p1, :cond_9

    const/16 v0, 0xd

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    new-instance p2, Lcom/yandex/passport/api/e3;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown resultCode="

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/yandex/passport/api/e3;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "url"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/yandex/passport/api/e3;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Url is missing in data"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/passport/api/e3;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_3

    const-string v1, "purpose"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    new-instance p2, Lcom/yandex/passport/api/g3;

    invoke-direct {p2, p1, v0}, Lcom/yandex/passport/api/g3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p1, Lcom/yandex/passport/api/e3;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v0, "exception"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Throwable;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p2

    :goto_2
    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_8

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Throwable is missing in data"

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-direct {p1, v1}, Lcom/yandex/passport/api/e3;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p2, p1

    goto :goto_5

    :cond_9
    sget-object p2, Lcom/yandex/passport/api/c3;->f:Lcom/yandex/passport/api/c3;

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "item"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_c

    new-instance p1, Lcom/yandex/passport/api/e3;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Item is missing in data"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/passport/api/e3;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_d

    const-string v0, "params"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    new-instance p2, Lcom/yandex/passport/api/f3;

    invoke-direct {p2, p1, v1}, Lcom/yandex/passport/api/f3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p2
.end method
