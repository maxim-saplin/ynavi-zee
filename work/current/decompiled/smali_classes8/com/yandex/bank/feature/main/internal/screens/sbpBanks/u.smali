.class public final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/u;->a:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 3

    instance-of v0, p1, Lyn/a;

    if-eqz v0, :cond_1

    check-cast p1, Lyn/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/u;->a:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-static {v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->f0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lyn/a;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/d;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/u;->a:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->k0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Z)V

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/u;->a:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->k0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Z)V

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    new-instance p1, Lxn/f;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lxn/g;->a:Lxn/g;

    :goto_1
    return-object p1
.end method
