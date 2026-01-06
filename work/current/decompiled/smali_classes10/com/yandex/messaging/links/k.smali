.class public final Lcom/yandex/messaging/links/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/links/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/links/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/links/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/links/k;->b:Lcom/yandex/messaging/links/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/yandex/messaging/links/j;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/yandex/messaging/links/o;->a:Lcom/yandex/messaging/links/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/links/o;->a()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    new-instance v3, Lcom/yandex/messaging/action/MessagingIntentData;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    sget-object v5, Lcom/yandex/messaging/metrica/q1;->c:Lcom/yandex/messaging/metrica/a0;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const-string v8, "Source"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    sget-object v8, Lcom/yandex/messaging/metrica/i0;->g:Lcom/yandex/messaging/metrica/i0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lcom/yandex/messaging/metrica/a0;->b(Ljava/lang/String;Lcom/yandex/messaging/metrica/i0;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/yandex/messaging/action/MessagingIntentData;-><init>(Ljava/lang/String;Lcom/yandex/messaging/metrica/q1;Landroid/os/Bundle;Landroid/net/Uri;)V

    invoke-virtual {v3}, Lcom/yandex/messaging/action/MessagingIntentData;->c()Lcom/yandex/messaging/metrica/q1;

    move-result-object v4

    sget-object v5, Lcom/yandex/messaging/metrica/a1;->g:Lcom/yandex/messaging/metrica/a1;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    :cond_3
    sget-object v4, Lcom/yandex/messaging/action/MessagingAction;->a:Lcom/yandex/messaging/action/MessagingAction$Companion;

    invoke-virtual {v3}, Lcom/yandex/messaging/action/MessagingIntentData;->b()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/messaging/action/MessagingIntentData;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/yandex/messaging/action/MessagingAction$Companion;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/messaging/action/MessagingAction;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Lcom/yandex/messaging/action/MessagingAction$NoAction;->c:Lcom/yandex/messaging/action/MessagingAction$NoAction;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_5

    new-instance v5, Lcom/yandex/messaging/links/g;

    invoke-virtual {v3}, Lcom/yandex/messaging/action/MessagingIntentData;->c()Lcom/yandex/messaging/metrica/q1;

    move-result-object v3

    invoke-direct {v5, v3, v4, v2}, Lcom/yandex/messaging/links/g;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;Z)V

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_6

    return-object v5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x45ee9a33

    if-eq v4, v5, :cond_8

    const v5, -0x37c67be

    if-eq v4, v5, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_8

    :cond_8
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_9
    sget-object v3, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    const-string v6, "android.intent.extra.TEXT"

    invoke-static {v5, v3, v4, v6}, Lcom/yandex/messaging/utils/h0;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Lcom/yandex/messaging/utils/SendIntentUtil$NoObjectsInIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v11, v3

    goto :goto_4

    :catch_0
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-class v5, Landroid/net/Uri;

    const-string v6, "android.intent.extra.STREAM"

    invoke-static {v5, v3, v4, v6}, Lcom/yandex/messaging/utils/h0;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catch Lcom/yandex/messaging/utils/SendIntentUtil$NoObjectsInIntentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move-object v12, v3

    goto :goto_6

    :catch_1
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_5

    :goto_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/yandex/messaging/action/MessagingAction$NoAction;->c:Lcom/yandex/messaging/action/MessagingAction$NoAction;

    goto :goto_9

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/16 v4, 0x40

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_b

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v0, Lcom/yandex/messaging/links/k;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Ljy2/a;->s(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    new-instance v3, Lcom/yandex/messaging/action/MessagingAction$Sharing;

    sget-object v9, Lcom/yandex/messaging/metrica/g1;->g:Lcom/yandex/messaging/metrica/g1;

    sget-object v10, Lcom/yandex/messaging/SendAction;->SHARE:Lcom/yandex/messaging/SendAction;

    new-instance v4, Lcom/yandex/messaging/ui/sharing/z;

    const/4 v14, 0x0

    const/16 v17, 0x1f0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Lcom/yandex/messaging/ui/sharing/z;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/SendAction;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/ui/sharing/x;Lcom/yandex/messaging/ui/sharing/y;I)V

    invoke-direct {v3, v4}, Lcom/yandex/messaging/action/MessagingAction$Sharing;-><init>(Lcom/yandex/messaging/ui/sharing/z;)V

    goto :goto_9

    :cond_c
    :goto_8
    move-object v3, v7

    :goto_9
    if-eqz v3, :cond_e

    sget-object v4, Lcom/yandex/messaging/action/MessagingAction$NoAction;->c:Lcom/yandex/messaging/action/MessagingAction$NoAction;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object v7, v3

    :cond_d
    if-eqz v7, :cond_e

    new-instance v1, Lcom/yandex/messaging/links/g;

    sget-object v3, Lcom/yandex/messaging/metrica/i0;->g:Lcom/yandex/messaging/metrica/i0;

    invoke-direct {v1, v3, v7, v2}, Lcom/yandex/messaging/links/g;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;Z)V

    return-object v1

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    iget-object v2, v0, Lcom/yandex/messaging/links/k;->b:Lcom/yandex/messaging/links/p;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/links/p;->g(Landroid/content/Intent;)Lcom/yandex/messaging/links/j;

    move-result-object v2

    if-nez v1, :cond_14

    instance-of v3, v2, Lcom/yandex/messaging/links/g;

    if-eqz v3, :cond_14

    new-instance v3, Lcom/yandex/messaging/links/g;

    move-object v4, v2

    check-cast v4, Lcom/yandex/messaging/links/g;

    invoke-virtual {v4}, Lcom/yandex/messaging/links/g;->c()Lcom/yandex/messaging/metrica/q1;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/messaging/links/j;->a()Lcom/yandex/messaging/action/MessagingAction;

    move-result-object v2

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Lcom/yandex/messaging/links/g;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v1, 0x1

    :goto_b
    invoke-direct {v3, v5, v2, v1}, Lcom/yandex/messaging/links/g;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;Z)V

    move-object v2, v3

    goto :goto_d

    :cond_12
    :goto_c
    if-nez v1, :cond_13

    sget-object v2, Lcom/yandex/messaging/links/i;->a:Lcom/yandex/messaging/links/i;

    goto :goto_d

    :cond_13
    sget-object v2, Lcom/yandex/messaging/links/h;->a:Lcom/yandex/messaging/links/h;

    :cond_14
    :goto_d
    return-object v2
.end method
