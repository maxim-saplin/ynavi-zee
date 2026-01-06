.class public final Lcom/yandex/bank/sdk/di/modules/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lz21/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/s0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/s0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 8

    instance-of v0, p1, Lyn/a;

    if-eqz v0, :cond_2

    check-cast p1, Lyn/a;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/s0;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lyn/a;->d()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/d;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lxn/f;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyn/a;->b()Lxn/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/s0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/s;

    invoke-virtual {p1}, Lyn/a;->b()Lxn/b;

    move-result-object p1

    check-cast v0, Lzn/c;

    invoke-virtual {v0, p1}, Lzn/c;->f(Lxn/b;)Lxn/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p1}, Lyn/a;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "Unable to open in webview"

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Lxn/f;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object p1
.end method
