.class public final Lcom/yandex/messaging/analytics/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/d0;->a:Lcom/yandex/messaging/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/analytics/o;->b(Landroid/view/View;)Lcom/yandex/messaging/analytics/o;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/analytics/n;->a(Landroid/view/View;)Lcom/yandex/messaging/analytics/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/messaging/analytics/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/messaging/analytics/o;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/"

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/yandex/messaging/analytics/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    const/4 v8, 0x1

    move-object/from16 v16, v4

    move v4, v8

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/yandex/messaging/analytics/o;->b(Landroid/view/View;)Lcom/yandex/messaging/analytics/o;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v2}, Lcom/yandex/messaging/analytics/n;->a(Landroid/view/View;)Lcom/yandex/messaging/analytics/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/messaging/analytics/n;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, p1

    if-ne v2, v10, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v6

    :goto_2
    invoke-virtual {v9}, Lcom/yandex/messaging/analytics/o;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v6, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/yandex/messaging/analytics/o;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    move v4, v11

    goto :goto_3

    :cond_2
    move-object/from16 v10, p1

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v9, v9, Landroid/view/View;

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v8

    goto :goto_4

    :cond_5
    move v2, v6

    :goto_4
    invoke-static {v5, v2}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_6

    move v6, v8

    :cond_6
    invoke-static {v5, v6}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v9, v0, Lcom/yandex/messaging/analytics/d0;->a:Lcom/yandex/messaging/b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "args"

    const-string v15, "show_id"

    const-string v10, "q_hidden"

    const-string v11, "path"

    invoke-interface/range {v9 .. v16}, Lcom/yandex/messaging/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    iget-object v1, v0, Lcom/yandex/messaging/analytics/d0;->a:Lcom/yandex/messaging/b;

    invoke-interface {v1}, Lcom/yandex/messaging/b;->pauseSession()V

    :cond_7
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move v5, v1

    move-object v6, v3

    :goto_0
    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/yandex/messaging/analytics/o;->b(Landroid/view/View;)Lcom/yandex/messaging/analytics/o;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v4}, Lcom/yandex/messaging/analytics/n;->a(Landroid/view/View;)Lcom/yandex/messaging/analytics/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/messaging/analytics/n;->f()Ljava/lang/String;

    move-result-object v6

    if-ne v4, p1, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-virtual {v8}, Lcom/yandex/messaging/analytics/o;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "/"

    invoke-virtual {v7, v1, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/yandex/messaging/analytics/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/View;

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    move p1, v7

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    invoke-static {v3, p1}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    move v1, v7

    :cond_5
    invoke-static {v3, v1}, Lnj/a;->h(Ljava/lang/String;Z)V

    if-eqz v5, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/analytics/d0;->a:Lcom/yandex/messaging/b;

    invoke-interface {p1}, Lcom/yandex/messaging/b;->resumeSession()V

    :cond_6
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "path"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "args"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_id"

    invoke-virtual {p1, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version"

    const-string v1, "210.2"

    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/analytics/d0;->a:Lcom/yandex/messaging/b;

    const-string v1, "q_shown"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/analytics/o;

    invoke-direct {v0, p2, p3}, Lcom/yandex/messaging/analytics/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/yandex/messaging/p0;->messaging_analytics_view_name:I

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/yandex/messaging/p0;->messaging_analytics_view_logger:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/yandex/messaging/analytics/c0;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/analytics/c0;-><init>(Lcom/yandex/messaging/analytics/d0;)V

    sget p3, Lcom/yandex/messaging/p0;->messaging_analytics_view_logger:I

    const-string v0, "logger"

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/yandex/bricks/t;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
