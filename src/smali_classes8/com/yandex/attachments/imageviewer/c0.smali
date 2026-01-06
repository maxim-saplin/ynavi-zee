.class public final Lcom/yandex/attachments/imageviewer/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/w2;


# instance fields
.field final synthetic b:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/c0;->b:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    return-void
.end method


# virtual methods
.method public final onPlayerStateChanged(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/c0;->b:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/imageviewer/e0;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/e0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/yandex/attachments/imageviewer/o;->attach_video_pause:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/c0;->b:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/imageviewer/e0;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/e0;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/c0;->b:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/imageviewer/e0;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/e0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/yandex/attachments/imageviewer/o;->attach_video_play:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/c0;->b:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    invoke-static {p1}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->h(Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object p2, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->EVENT_ENDED_VIDEO:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/c0;->b:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/e0;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/e0;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
