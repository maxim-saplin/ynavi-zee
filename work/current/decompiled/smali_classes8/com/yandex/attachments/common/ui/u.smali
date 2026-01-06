.class public final Lcom/yandex/attachments/common/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/attachments/common/ui/EditorBrick;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ui/EditorBrick;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/u;->b:Lcom/yandex/attachments/common/ui/EditorBrick;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/u;->b:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->K(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/imageviewer/controllers/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/u;->b:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/TimelineView;->getCurrentPosition()J

    move-result-wide v1

    check-cast v0, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/k;->O(J)V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->b()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
