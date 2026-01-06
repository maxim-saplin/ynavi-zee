.class public final Lcom/yandex/images/q0;
.super Lcom/yandex/alicekit/core/utils/u;
.source "SourceFile"


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/yandex/images/w0;


# direct methods
.method public constructor <init>(Lcom/yandex/images/w0;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/images/q0;->e:Lcom/yandex/images/w0;

    iput-object p2, p0, Lcom/yandex/images/q0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/images/q0;->d:Landroid/graphics/Bitmap;

    const-string p1, "store_image_on_disk"

    invoke-direct {p0, p1}, Lcom/yandex/alicekit/core/utils/u;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/images/q0;->e:Lcom/yandex/images/w0;

    invoke-static {v0}, Lcom/yandex/images/w0;->k(Lcom/yandex/images/w0;)Lcom/yandex/images/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/images/q0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/images/q0;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/images/q;->g(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    return-void
.end method
