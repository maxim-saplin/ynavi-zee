.class public final Lcom/yandex/messaging/internal/view/timeline/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/chat/o0;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/view/timeline/v3;

.field final synthetic b:Lcom/yandex/messaging/internal/entities/ImageMessageData;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/v3;Lcom/yandex/messaging/internal/entities/ImageMessageData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/u3;->a:Lcom/yandex/messaging/internal/view/timeline/v3;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/u3;->b:Lcom/yandex/messaging/internal/entities/ImageMessageData;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/u3;->a:Lcom/yandex/messaging/internal/view/timeline/v3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/v3;->s1(Lcom/yandex/messaging/internal/view/timeline/v3;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/u3;->a:Lcom/yandex/messaging/internal/view/timeline/v3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/v3;->v1(Lcom/yandex/messaging/internal/view/timeline/v3;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/u3;->b:Lcom/yandex/messaging/internal/entities/ImageMessageData;

    iget-object v1, v1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/u3;->a:Lcom/yandex/messaging/internal/view/timeline/v3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/v3;->t1(Lcom/yandex/messaging/internal/view/timeline/v3;)Lcom/yandex/messaging/utils/i0;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/u3;->a:Lcom/yandex/messaging/internal/view/timeline/v3;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/timeline/v3;->q1(Lcom/yandex/messaging/internal/view/timeline/v3;)I

    move-result v2

    sub-int v2, p1, v2

    iget-object v4, v0, Lcom/yandex/messaging/internal/view/timeline/u3;->b:Lcom/yandex/messaging/internal/entities/ImageMessageData;

    iget-object v5, v4, Lcom/yandex/messaging/internal/entities/ImageMessageData;->width:Ljava/lang/Integer;

    iget-object v4, v4, Lcom/yandex/messaging/internal/entities/ImageMessageData;->height:Ljava/lang/Integer;

    check-cast v1, Lcom/yandex/messaging/utils/j;

    invoke-virtual {v1, v2, v5, v4}, Lcom/yandex/messaging/utils/j;->b(ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/u3;->a:Lcom/yandex/messaging/internal/view/timeline/v3;

    sget-object v4, Lcom/yandex/messaging/ui/imageviewer/a0;->m:Lcom/yandex/messaging/ui/imageviewer/z;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/p;->r0()Lcom/yandex/messaging/internal/o4;

    move-result-object v7

    iget-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/u3;->b:Lcom/yandex/messaging/internal/entities/ImageMessageData;

    iget-object v5, v5, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    invoke-static {v5}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/u3;->b:Lcom/yandex/messaging/internal/entities/ImageMessageData;

    iget-object v10, v6, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    iget-object v8, v6, Lcom/yandex/messaging/internal/entities/ImageMessageData;->width:Ljava/lang/Integer;

    iget-object v9, v6, Lcom/yandex/messaging/internal/entities/ImageMessageData;->height:Ljava/lang/Integer;

    iget-boolean v11, v6, Lcom/yandex/messaging/internal/entities/ImageMessageData;->animated:Z

    iget-object v12, v6, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    iget v13, v1, Landroid/graphics/Point;->x:I

    iget v14, v1, Landroid/graphics/Point;->y:I

    iget-object v15, v6, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/entities/ImageMessageData;->b()J

    move-result-wide v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-wide/from16 v15, v16

    invoke-static/range {v5 .. v16}, Lcom/yandex/messaging/ui/imageviewer/z;->b(Ljava/lang/String;ZLcom/yandex/messaging/internal/o4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yandex/messaging/internal/view/timeline/v3;->u1(Lcom/yandex/messaging/internal/view/timeline/v3;Lcom/yandex/messaging/ui/imageviewer/a0;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/u3;->a:Lcom/yandex/messaging/internal/view/timeline/v3;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/e;->m1()Lcom/yandex/messaging/views/LimitedRoundImageView;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/messaging/internal/view/timeline/u3;->a:Lcom/yandex/messaging/internal/view/timeline/v3;

    invoke-static {v4}, Lcom/yandex/messaging/internal/view/timeline/v3;->r1(Lcom/yandex/messaging/internal/view/timeline/v3;)Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/imageviewer/a0;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/u3;->b:Lcom/yandex/messaging/internal/entities/ImageMessageData;

    iget-boolean v4, v2, Lcom/yandex/messaging/internal/entities/ImageMessageData;->animated:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/yandex/messaging/internal/view/timeline/d2;->i:Lcom/yandex/messaging/internal/view/timeline/c2;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/entities/ImageMessageData;->b()J

    move-result-wide v6

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/u3;->b:Lcom/yandex/messaging/internal/entities/ImageMessageData;

    iget-object v8, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    const/16 v10, 0x60

    const/4 v9, 0x0

    move-object v2, v4

    move v4, v5

    move v5, v1

    invoke-static/range {v2 .. v10}, Lcom/yandex/messaging/internal/view/timeline/c2;->a(Lcom/yandex/messaging/internal/view/timeline/c2;Ljava/lang/String;IIJLjava/lang/Integer;Landroid/graphics/drawable/ColorDrawable;I)Lcom/yandex/messaging/internal/view/timeline/d2;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/yandex/messaging/internal/view/timeline/d2;->i:Lcom/yandex/messaging/internal/view/timeline/c2;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v6, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    const/16 v8, 0x30

    const/4 v7, 0x0

    move-object v2, v4

    move v4, v5

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/yandex/messaging/internal/view/timeline/c2;->b(Lcom/yandex/messaging/internal/view/timeline/c2;Ljava/lang/String;IILjava/lang/Integer;Landroid/graphics/drawable/ColorDrawable;I)Lcom/yandex/messaging/internal/view/timeline/d2;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/u3;->a:Lcom/yandex/messaging/internal/view/timeline/v3;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/view/timeline/e;->o1(Lcom/yandex/messaging/internal/view/timeline/d2;)V

    return-void
.end method
