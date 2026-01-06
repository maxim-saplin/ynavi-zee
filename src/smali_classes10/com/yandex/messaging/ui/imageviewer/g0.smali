.class public final Lcom/yandex/messaging/ui/imageviewer/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/g0;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/g0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/imageviewer/g0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/imageviewer/g0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/imageviewer/g0;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/imageviewer/g0;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/ui/imageviewer/g0;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/messaging/ui/imageviewer/g0;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/g0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/imageviewer/m;

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/g0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/messaging/internal/storage/s1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/g0;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/messaging/internal/storage/a;

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/g0;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/messaging/internal/authorized/u6;

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/g0;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/messaging/internal/authorized/chat/f1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/g0;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/yandex/messaging/utils/o;

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/g0;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/g0;->h:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lb30/a;

    sget-object v2, Lcom/yandex/messaging/ui/imageviewer/e0;->a:Lcom/yandex/messaging/ui/imageviewer/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/m;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/m;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/m;->c()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "state_current_item"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/ui/imageviewer/a0;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "state_current_gallery"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    new-instance v1, Lcom/yandex/messaging/ui/imageviewer/y;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/m;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/m;->c()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v3

    :cond_2
    move-object v5, v3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/m;->b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    move-object v11, v2

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/m;->d()Lcom/yandex/messaging/ui/imageviewer/c0;

    move-result-object v13

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/m;->e()Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;

    move-result-object v0

    sget-object v2, Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;->MediaBrowser:Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    move-object v11, v13

    move v13, v0

    invoke-direct/range {v2 .. v13}, Lcom/yandex/messaging/ui/imageviewer/y;-><init>(Ljava/lang/String;Lcom/yandex/messaging/ui/imageviewer/a0;Ljava/util/ArrayList;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/chat/f1;Lcom/yandex/messaging/utils/o;Lcom/yandex/messaging/ui/imageviewer/c0;Lb30/a;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/m;->c()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/yandex/messaging/ui/imageviewer/j0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/m;->c()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/imageviewer/j0;-><init>(Lcom/yandex/messaging/ui/imageviewer/a0;)V

    :goto_2
    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid arguments passed to imageViewer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
