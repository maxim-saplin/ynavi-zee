.class public final Lcom/yandex/messaging/internal/view/stickers/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/view/stickers/StickersView;

.field final synthetic c:Lcom/yandex/messaging/internal/view/stickers/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/stickers/StickersView;Lcom/yandex/messaging/internal/view/stickers/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/j;->b:Lcom/yandex/messaging/internal/view/stickers/StickersView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/j;->c:Lcom/yandex/messaging/internal/view/stickers/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/j;->b:Lcom/yandex/messaging/internal/view/stickers/StickersView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/messaging/internal/view/stickers/c;->o:Lcom/yandex/messaging/internal/view/stickers/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/messaging/p0;->tag_sticker_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    sget v1, Lcom/yandex/messaging/p0;->tag_sticker_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/j;->c:Lcom/yandex/messaging/internal/view/stickers/k;

    invoke-static {v1, p1}, Lcom/yandex/messaging/internal/view/stickers/k;->a(Lcom/yandex/messaging/internal/view/stickers/k;Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/j;->c:Lcom/yandex/messaging/internal/view/stickers/k;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/stickers/k;->b(Lcom/yandex/messaging/internal/view/stickers/k;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/j;->b:Lcom/yandex/messaging/internal/view/stickers/StickersView;

    invoke-static {p1, v0, v2}, Lcom/yandex/messaging/internal/view/stickers/StickersView;->j1(Lcom/yandex/messaging/internal/view/stickers/StickersView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
