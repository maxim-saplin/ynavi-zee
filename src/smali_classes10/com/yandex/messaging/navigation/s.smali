.class public final Lcom/yandex/messaging/navigation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/navigation/r;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/navigation/lib/i;

.field private final c:Lcom/yandex/messaging/activity/MessengerActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/navigation/lib/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/navigation/s;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/navigation/s;->b:Lcom/yandex/messaging/navigation/lib/i;

    instance-of p2, p1, Lcom/yandex/messaging/activity/MessengerActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/messaging/activity/MessengerActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/messaging/navigation/s;->c:Lcom/yandex/messaging/activity/MessengerActivity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/navigation/s;->c:Lcom/yandex/messaging/activity/MessengerActivity;

    const-class v1, Lcom/yandex/messaging/activity/MessengerActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    sget v3, Lcom/yandex/messaging/p0;->fragment_container:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v3, v0, Lcom/yandex/messaging/navigation/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lcom/yandex/messaging/navigation/d;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/yandex/messaging/navigation/s;->b:Lcom/yandex/messaging/navigation/lib/i;

    invoke-interface {v5}, Lcom/yandex/messaging/navigation/lib/i;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/navigation/lib/k;

    invoke-virtual {v7}, Lcom/yandex/messaging/navigation/lib/k;->d()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/navigation/lib/k;

    invoke-virtual {v5}, Lcom/yandex/messaging/navigation/lib/k;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/navigation/lib/k;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/navigation/s;->a:Landroid/app/Activity;

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v0, v1, v2}, Lcom/yandex/alicekit/core/utils/a;->a(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Messenger.ReturnIntent.Data.Screens"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "Messenger.ReturnIntent.Data.Screen.Args"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "Messenger.ReturnIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/navigation/s;->a:Landroid/app/Activity;

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v0, v1, v2}, Lcom/yandex/alicekit/core/utils/a;->a(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method
