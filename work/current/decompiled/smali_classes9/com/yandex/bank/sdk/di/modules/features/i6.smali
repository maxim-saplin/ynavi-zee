.class public final Lcom/yandex/bank/sdk/di/modules/features/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs/q;


# instance fields
.field final synthetic a:Lxn/r;


# direct methods
.method public constructor <init>(Lxn/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/i6;->a:Lxn/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrs/p;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/i6;->a:Lxn/r;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->j(Lxn/r;Landroid/net/Uri;Z)Lxn/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn/b;->d()Lxn/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/t2;

    if-eqz v1, :cond_1

    new-instance p1, Lrs/k;

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/t2;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lrs/k;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/e4;

    if-eqz v1, :cond_2

    sget-object p1, Lrs/f;->b:Lrs/f;

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/r1;

    if-eqz v1, :cond_3

    sget-object p1, Lrs/h;->b:Lrs/h;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/v2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/v2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lrs/n;->b:Lrs/n;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/d2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/d2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lrs/j;->b:Lrs/j;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/u2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lrs/m;->b:Lrs/m;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/f4;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/f4;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lrs/l;->b:Lrs/l;

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/y0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/y0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lrs/g;->b:Lrs/g;

    goto :goto_1

    :cond_8
    new-instance v0, Lrs/i;

    invoke-direct {v0, p1}, Lrs/i;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
