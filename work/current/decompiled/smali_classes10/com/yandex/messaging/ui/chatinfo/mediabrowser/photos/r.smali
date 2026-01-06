.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;

.field final synthetic c:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/r;->b:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/r;->c:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/r;->b:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4, v1}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/r;->b:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;

    invoke-static {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->S(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v4, v2}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/r;->c:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/d2;->i:Lcom/yandex/messaging/internal/view/timeline/c2;

    iget-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/r;->c:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/r;->c:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;

    invoke-virtual {v5}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->f()Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object p1, v2

    move-object p2, v4

    move p3, v1

    move p4, v1

    move-wide p5, v6

    move-object/from16 p7, v5

    move-object/from16 p8, v8

    move/from16 p9, v9

    invoke-static/range {p1 .. p9}, Lcom/yandex/messaging/internal/view/timeline/c2;->a(Lcom/yandex/messaging/internal/view/timeline/c2;Ljava/lang/String;IIJLjava/lang/Integer;Landroid/graphics/drawable/ColorDrawable;I)Lcom/yandex/messaging/internal/view/timeline/d2;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/d2;->i:Lcom/yandex/messaging/internal/view/timeline/c2;

    iget-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/r;->c:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/r;->c:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;

    invoke-virtual {v5}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->f()Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object p1, v2

    move-object p2, v4

    move p3, v1

    move p4, v1

    move-object p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/yandex/messaging/internal/view/timeline/c2;->b(Lcom/yandex/messaging/internal/view/timeline/c2;Ljava/lang/String;IILjava/lang/Integer;Landroid/graphics/drawable/ColorDrawable;I)Lcom/yandex/messaging/internal/view/timeline/d2;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/r;->b:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;

    invoke-static {v2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->T(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;)Lcom/yandex/messaging/internal/view/timeline/e2;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/yandex/messaging/internal/view/timeline/e2;->o(Lcom/yandex/messaging/internal/view/timeline/d2;Z)V

    return-void
.end method
