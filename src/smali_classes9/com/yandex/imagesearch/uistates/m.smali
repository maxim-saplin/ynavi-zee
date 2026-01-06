.class public final Lcom/yandex/imagesearch/uistates/m;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/imagesearch/uistates/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/imagesearch/uistates/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/m;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/imagesearch/uistates/m;->b:Lcom/yandex/imagesearch/uistates/n;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/m;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/m;->b:Lcom/yandex/imagesearch/uistates/n;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/n;->m(Lcom/yandex/imagesearch/uistates/n;)V

    return-void
.end method

.method public final e(Lcom/yandex/images/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/m;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/imagesearch/uistates/m;->b:Lcom/yandex/imagesearch/uistates/n;

    invoke-static {p1}, Lcom/yandex/imagesearch/uistates/n;->m(Lcom/yandex/imagesearch/uistates/n;)V

    iget-object p1, p0, Lcom/yandex/imagesearch/uistates/m;->b:Lcom/yandex/imagesearch/uistates/n;

    invoke-static {p1}, Lcom/yandex/imagesearch/uistates/n;->n(Lcom/yandex/imagesearch/uistates/n;)V

    return-void
.end method
