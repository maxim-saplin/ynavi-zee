.class public abstract Lcom/yandex/messaging/ui/sharing/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "share_file"

.field private static final b:Ljava/lang/String; = "share_image"

.field private static final c:Ljava/lang/String; = "forward_message_ids"

.field private static final d:Ljava/lang/String; = "chat_id"

.field private static final e:Ljava/lang/String; = "send_action"

.field private static final f:Ljava/lang/String; = "share_texts"

.field private static final g:Ljava/lang/String; = "share uris"

.field private static final h:Ljava/lang/String; = "sharing open source"

.field private static final i:Ljava/lang/String; = "system sharing intent"


# direct methods
.method public static final a(Landroid/os/Bundle;)Lcom/yandex/messaging/ui/sharing/z;
    .locals 12

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/yandex/messaging/metrica/g1;->g:Lcom/yandex/messaging/metrica/g1;

    sget-object v4, Lcom/yandex/messaging/SendAction;->SHARE:Lcom/yandex/messaging/SendAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_4

    instance-of v0, p0, Landroid/net/Uri;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/net/Uri;

    :cond_2
    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, p0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2

    :goto_4
    new-instance p0, Lcom/yandex/messaging/ui/sharing/z;

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/yandex/messaging/ui/sharing/z;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/SendAction;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/ui/sharing/x;Lcom/yandex/messaging/ui/sharing/y;I)V

    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Lcom/yandex/messaging/ui/sharing/z;
    .locals 12

    const-string v0, "sharing open source"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/yandex/messaging/metrica/q1;->c:Lcom/yandex/messaging/metrica/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/metrica/a0;->a(Ljava/lang/String;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v0, "send_action"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/yandex/messaging/SendAction;->values()[Lcom/yandex/messaging/SendAction;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/yandex/messaging/SendAction;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lcom/yandex/messaging/SendAction;->NO_ACTION:Lcom/yandex/messaging/SendAction;

    move-object v4, v0

    :goto_3
    const-string v0, "share_texts"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v5, v0

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_4

    :goto_6
    const-string v0, "share uris"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object v6, v2

    goto :goto_8

    :cond_8
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v6, v0

    :goto_8
    const-string v0, "system sharing intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Intent;

    const-string v0, "chat_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "forward_message_ids"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object v9, v2

    goto :goto_a

    :cond_a
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v9, v0

    :goto_a
    const-string v0, "share_image"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/messaging/ui/sharing/y;

    const-string v0, "share_file"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/messaging/ui/sharing/x;

    new-instance v0, Lcom/yandex/messaging/ui/sharing/z;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/yandex/messaging/ui/sharing/z;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/SendAction;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/ui/sharing/x;Lcom/yandex/messaging/ui/sharing/y;)V

    invoke-static {p0}, Lcom/yandex/messaging/ui/sharing/a0;->a(Landroid/os/Bundle;)Lcom/yandex/messaging/ui/sharing/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/ui/sharing/z;->j(Lcom/yandex/messaging/ui/sharing/z;)Lcom/yandex/messaging/ui/sharing/z;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_b
    invoke-static {p0}, Lcom/yandex/messaging/ui/sharing/a0;->a(Landroid/os/Bundle;)Lcom/yandex/messaging/ui/sharing/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/yandex/messaging/ui/sharing/z;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/z;->a()Lcom/yandex/messaging/SendAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/SendAction;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send_action"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/z;->g()Lcom/yandex/messaging/metrica/q1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/metrica/q1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sharing open source"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/z;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "share_texts"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/z;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v3, v2, [Landroid/net/Uri;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v3, "share uris"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "system sharing intent"

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/z;->f()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "chat_id"

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/z;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v2, [Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "forward_message_ids"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "share_image"

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/z;->d()Lcom/yandex/messaging/ui/sharing/y;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "share_file"

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/z;->c()Lcom/yandex/messaging/ui/sharing/x;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
