.class public final synthetic Lcom/yandex/imagesearch/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/imagesearch/upload/d;->a:I

    iput-object p1, p0, Lcom/yandex/imagesearch/upload/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/imagesearch/upload/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/imagesearch/upload/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/imagesearch/upload/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/yandex/imagesearch/a0;

    iget-object v1, p0, Lcom/yandex/imagesearch/upload/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/imagesearch/upload/g;

    invoke-static {v1, v0, p1}, Lcom/yandex/imagesearch/upload/g;->a(Lcom/yandex/imagesearch/upload/g;Ljava/lang/String;Lcom/yandex/imagesearch/a0;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/yandex/imagesearch/upload/m;

    iget-object v0, p0, Lcom/yandex/imagesearch/upload/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/imagesearch/upload/e;

    iget-object v0, v0, Lcom/yandex/imagesearch/upload/e;->b:Lcom/yandex/imagesearch/upload/g;

    invoke-static {v0}, Lcom/yandex/imagesearch/upload/g;->c(Lcom/yandex/imagesearch/upload/g;)V

    check-cast p1, Lcom/yandex/imagesearch/upload/g;

    iget-object v0, p0, Lcom/yandex/imagesearch/upload/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/yandex/imagesearch/upload/g;->g(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
