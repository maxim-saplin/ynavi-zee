.class public final Lcom/yandex/messaging/internal/view/stickers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/n3;


# instance fields
.field private b:Landroid/view/View;

.field private c:Z

.field private final d:Landroidx/core/view/v;

.field final synthetic e:Lcom/yandex/messaging/internal/view/stickers/StickersView;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/stickers/StickersView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/k;->e:Lcom/yandex/messaging/internal/view/stickers/StickersView;

    new-instance v0, Landroidx/core/view/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/view/stickers/j;

    invoke-direct {v2, p1, p0}, Lcom/yandex/messaging/internal/view/stickers/j;-><init>(Lcom/yandex/messaging/internal/view/stickers/StickersView;Lcom/yandex/messaging/internal/view/stickers/k;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Landroidx/core/view/v;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/view/v;->b(Z)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/k;->d:Landroidx/core/view/v;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/view/stickers/k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/k;->b:Landroid/view/View;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/view/stickers/k;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/stickers/k;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/stickers/k;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/internal/view/stickers/k;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/stickers/k;->c:Z

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    const/4 p1, 0x4

    if-eq v0, p1, :cond_7

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/k;->e:Lcom/yandex/messaging/internal/view/stickers/StickersView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/k;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/yandex/messaging/internal/view/stickers/c;->o:Lcom/yandex/messaging/internal/view/stickers/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/messaging/p0;->tag_sticker_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    sget v2, Lcom/yandex/messaging/p0;->tag_sticker_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    :cond_5
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/k;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/k;->e:Lcom/yandex/messaging/internal/view/stickers/StickersView;

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/internal/view/stickers/StickersView;->i1(Lcom/yandex/messaging/internal/view/stickers/StickersView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/k;->e:Lcom/yandex/messaging/internal/view/stickers/StickersView;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/stickers/StickersView;->h1(Lcom/yandex/messaging/internal/view/stickers/StickersView;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/stickers/k;->c:Z

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/k;->b:Landroid/view/View;

    :goto_1
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/k;->d:Landroidx/core/view/v;

    invoke-virtual {p1, p2}, Landroidx/core/view/v;->a(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Lcom/yandex/messaging/internal/view/stickers/k;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/internal/view/stickers/k;->d(Landroid/view/MotionEvent;)V

    iget-boolean p1, p0, Lcom/yandex/messaging/internal/view/stickers/k;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/messaging/internal/view/stickers/k;->c:Z

    return p1
.end method

.method public final k(Z)V
    .locals 0

    return-void
.end method
