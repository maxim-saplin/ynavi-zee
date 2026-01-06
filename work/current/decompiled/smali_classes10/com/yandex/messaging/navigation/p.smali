.class public final Lcom/yandex/messaging/navigation/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/navigation/lib/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/lib/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/navigation/p;->a:Lcom/yandex/messaging/navigation/lib/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Messenger.ReturnIntent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Messenger.ReturnIntent.Data.Screen.Args"

    const-string v5, "Messenger.ReturnIntent.Data.Screens"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_a

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v5, Lcom/yandex/messaging/navigation/lib/k;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v5, v4}, Lcom/yandex/messaging/navigation/lib/k;->b(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v4

    invoke-virtual {v5}, Lcom/yandex/messaging/navigation/lib/k;->getKey()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/q;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/messaging/navigation/lib/k;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/yandex/messaging/navigation/lib/k;->d()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v7, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->Links:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Messaging.Arguments.SourceTab"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/navigation/lib/k;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/navigation/p;->a:Lcom/yandex/messaging/navigation/lib/i;

    new-instance v2, Lcom/yandex/messaging/navigation/lib/g;

    const/16 v5, 0x7f

    invoke-direct {v2, v3, v3, v3, v5}, Lcom/yandex/messaging/navigation/lib/g;-><init>(Lcom/yandex/messaging/navigation/lib/NavFlag;Lcom/yandex/messaging/navigation/lib/k;Lcom/yandex/messaging/navigation/lib/f;I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, Lcom/yandex/messaging/navigation/lib/NavFlag;->CLEAR_TASK:Lcom/yandex/messaging/navigation/lib/NavFlag;

    sget-object v6, Lcom/yandex/messaging/navigation/lib/f;->e:Lcom/yandex/messaging/navigation/lib/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/navigation/lib/f;->b()Lcom/yandex/messaging/navigation/lib/f;

    move-result-object v6

    invoke-static {v2, v5, v6, v0}, Lcom/yandex/messaging/navigation/lib/g;->a(Lcom/yandex/messaging/navigation/lib/g;Lcom/yandex/messaging/navigation/lib/NavFlag;Lcom/yandex/messaging/navigation/lib/f;Ljava/util/List;)Lcom/yandex/messaging/navigation/lib/g;

    move-result-object v2

    :goto_3
    invoke-interface {v1, p1, v3, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return v4

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no extras in intent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return v0
.end method
