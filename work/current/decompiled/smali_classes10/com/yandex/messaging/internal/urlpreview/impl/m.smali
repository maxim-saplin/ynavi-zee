.class public final Lcom/yandex/messaging/internal/urlpreview/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/contacts/b;

.field private final b:Lcom/yandex/messaging/internal/avatar/a0;

.field private final c:Lcom/yandex/images/p0;

.field private final d:Lcom/yandex/messaging/formatting/r;

.field private final e:Lcom/yandex/messaging/formatting/d;

.field private final f:Lcom/yandex/messaging/internal/view/timeline/d5;

.field private final g:Lcom/yandex/messaging/internal/suspend/c;

.field private final h:Lq20/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/contacts/b;Lcom/yandex/messaging/internal/avatar/a0;Lcom/yandex/images/p0;Lcom/yandex/messaging/formatting/r;Lcom/yandex/messaging/formatting/d;Lcom/yandex/messaging/internal/view/timeline/d5;Lcom/yandex/messaging/internal/suspend/c;Lq20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->a:Lcom/yandex/messaging/internal/storage/contacts/b;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->b:Lcom/yandex/messaging/internal/avatar/a0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->c:Lcom/yandex/images/p0;

    iput-object p4, p0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->d:Lcom/yandex/messaging/formatting/r;

    iput-object p5, p0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->e:Lcom/yandex/messaging/formatting/d;

    iput-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->f:Lcom/yandex/messaging/internal/view/timeline/d5;

    iput-object p7, p0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->g:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p8, p0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->h:Lq20/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;I)Lcom/yandex/messaging/internal/urlpreview/f;
    .locals 14

    move-object v0, p0

    sget-object v1, Lp20/j;->b:Lp20/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Lp20/c;->a(Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;)Lp20/j;

    move-result-object v1

    instance-of v2, v1, Lp20/d;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lp20/d;

    invoke-virtual {v4}, Lp20/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/messaging/internal/urlpreview/impl/g;

    iget-object v6, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->c:Lcom/yandex/images/p0;

    iget-object v7, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->f:Lcom/yandex/messaging/internal/view/timeline/d5;

    iget-object v9, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->h:Lq20/a;

    move-object v3, v1

    move-object v5, p1

    move/from16 v8, p6

    invoke-direct/range {v3 .. v9}, Lcom/yandex/messaging/internal/urlpreview/impl/g;-><init>(Lp20/d;Landroid/view/View;Lcom/yandex/images/p0;Lcom/yandex/messaging/internal/view/timeline/d5;ILq20/a;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/messaging/internal/urlpreview/impl/l;

    iget-object v6, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->c:Lcom/yandex/images/p0;

    iget-object v7, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->f:Lcom/yandex/messaging/internal/view/timeline/d5;

    iget-object v8, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->h:Lq20/a;

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/messaging/internal/urlpreview/impl/l;-><init>(Lp20/d;Landroid/view/View;Lcom/yandex/images/p0;Lcom/yandex/messaging/internal/view/timeline/d5;Lq20/a;)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, v1, Lp20/i;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yandex/messaging/internal/urlpreview/impl/v;

    move-object v4, v1

    check-cast v4, Lp20/i;

    iget-object v9, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->c:Lcom/yandex/images/p0;

    iget-object v10, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->f:Lcom/yandex/messaging/internal/view/timeline/d5;

    iget-object v12, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->h:Lq20/a;

    move-object v3, v2

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object v8, p1

    move/from16 v11, p6

    invoke-direct/range {v3 .. v12}, Lcom/yandex/messaging/internal/urlpreview/impl/v;-><init>(Lp20/i;Ljava/lang/String;JLandroid/view/View;Lcom/yandex/images/p0;Lcom/yandex/messaging/internal/view/timeline/d5;ILq20/a;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, Lp20/a;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/yandex/messaging/internal/urlpreview/impl/c;

    move-object v4, v1

    check-cast v4, Lp20/a;

    iget-object v6, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->f:Lcom/yandex/messaging/internal/view/timeline/d5;

    iget-object v7, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->b:Lcom/yandex/messaging/internal/avatar/a0;

    iget-object v8, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->g:Lcom/yandex/messaging/internal/suspend/c;

    iget-object v9, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->h:Lq20/a;

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/messaging/internal/urlpreview/impl/c;-><init>(Lp20/a;Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/d5;Lcom/yandex/messaging/internal/avatar/a0;Lcom/yandex/messaging/internal/suspend/c;Lq20/a;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lp20/f;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/yandex/messaging/internal/urlpreview/impl/h;

    move-object v4, v1

    check-cast v4, Lp20/f;

    iget-object v6, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->a:Lcom/yandex/messaging/internal/storage/contacts/b;

    iget-object v7, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->b:Lcom/yandex/messaging/internal/avatar/a0;

    iget-object v8, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->g:Lcom/yandex/messaging/internal/suspend/c;

    iget-object v9, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->d:Lcom/yandex/messaging/formatting/r;

    iget-object v10, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->f:Lcom/yandex/messaging/internal/view/timeline/d5;

    iget-object v12, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->h:Lq20/a;

    move-object v3, v2

    move-object v5, p1

    move/from16 v11, p6

    move-object/from16 v13, p2

    invoke-direct/range {v3 .. v13}, Lcom/yandex/messaging/internal/urlpreview/impl/h;-><init>(Lp20/f;Landroid/view/View;Lcom/yandex/messaging/internal/storage/contacts/b;Lcom/yandex/messaging/internal/avatar/a0;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/formatting/r;Lcom/yandex/messaging/internal/view/timeline/d5;ILq20/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lp20/g;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/yandex/messaging/internal/urlpreview/impl/r;

    move-object v4, v1

    check-cast v4, Lp20/g;

    iget-object v7, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->a:Lcom/yandex/messaging/internal/storage/contacts/b;

    iget-object v8, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->f:Lcom/yandex/messaging/internal/view/timeline/d5;

    iget-object v9, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->e:Lcom/yandex/messaging/formatting/d;

    iget-object v10, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->b:Lcom/yandex/messaging/internal/avatar/a0;

    iget-object v11, v0, Lcom/yandex/messaging/internal/urlpreview/impl/m;->h:Lq20/a;

    move-object v3, v2

    move-object/from16 v5, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/yandex/messaging/internal/urlpreview/impl/r;-><init>(Lp20/g;Ljava/lang/String;Landroid/view/View;Lcom/yandex/messaging/internal/storage/contacts/b;Lcom/yandex/messaging/internal/view/timeline/d5;Lcom/yandex/messaging/formatting/d;Lcom/yandex/messaging/internal/avatar/a0;Lq20/a;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not resolve url preview from response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UrlPreviewFactory"

    invoke-static {v2, v1}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
