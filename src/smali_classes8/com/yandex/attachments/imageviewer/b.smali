.class public final Lcom/yandex/attachments/imageviewer/b;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/attachments/imageviewer/d;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/imageviewer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/b;->a:Lcom/yandex/attachments/imageviewer/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/b;->a:Lcom/yandex/attachments/imageviewer/d;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/c;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/c;->a:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->J()V

    return-void
.end method

.method public final e(Lcom/yandex/images/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/b;->a:Lcom/yandex/attachments/imageviewer/d;

    invoke-static {v0, p1}, Lcom/yandex/attachments/imageviewer/d;->h(Lcom/yandex/attachments/imageviewer/d;Lcom/yandex/images/e;)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/b;->a:Lcom/yandex/attachments/imageviewer/d;

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/imageviewer/c;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/c;->a:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->J()V

    return-void
.end method
