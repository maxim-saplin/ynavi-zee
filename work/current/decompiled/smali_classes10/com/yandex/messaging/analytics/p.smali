.class public final Lcom/yandex/messaging/analytics/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/analytics/a0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/analytics/p;->b:Lcom/yandex/messaging/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move-object/from16 v4, p1

    move-object v5, v2

    move-object v12, v5

    :goto_0
    if-eqz v4, :cond_6

    instance-of v6, v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "none"

    const-string v8, "/"

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    move-object v6, v4

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1, v9, v5}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v4}, Lcom/yandex/messaging/analytics/o;->b(Landroid/view/View;)Lcom/yandex/messaging/analytics/o;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/yandex/messaging/analytics/n;->a(Landroid/view/View;)Lcom/yandex/messaging/analytics/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/messaging/analytics/n;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/yandex/messaging/analytics/n;->e()Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-virtual {v5}, Lcom/yandex/messaging/analytics/o;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yandex/messaging/analytics/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0xffffff

    if-le v5, v6, :cond_3

    iget-object v6, v0, Lcom/yandex/messaging/analytics/p;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v5, "unknown_view"

    :goto_1
    invoke-virtual {v1, v9, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v12, :cond_7

    iget-object v5, v0, Lcom/yandex/messaging/analytics/p;->b:Lcom/yandex/messaging/b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "q_tap"

    const-string v11, "show_id"

    const-string v7, "path"

    const-string v9, "args"

    invoke-interface/range {v5 .. v12}, Lcom/yandex/messaging/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v13, v0, Lcom/yandex/messaging/analytics/p;->b:Lcom/yandex/messaging/b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v15, "path"

    const-string v17, "args"

    const-string v14, "q_tap"

    invoke-interface/range {v13 .. v18}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method
