.class public final Lcom/yandex/imagesearch/uistates/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/upload/k;


# instance fields
.field private final a:Lcj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/a;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/imagesearch/uistates/t;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/uistates/t;Lcj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/s;->b:Lcom/yandex/imagesearch/uistates/t;

    iput-object p2, p0, Lcom/yandex/imagesearch/uistates/s;->a:Lcj/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/imagesearch/uistates/r;)Lcom/yandex/div2/sn0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/s;->b:Lcom/yandex/imagesearch/uistates/t;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/t;->p(Lcom/yandex/imagesearch/uistates/t;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/upload/m;

    check-cast v0, Lcom/yandex/imagesearch/upload/g;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/upload/g;->f(Lcom/yandex/imagesearch/uistates/r;)V

    iget-object p1, p0, Lcom/yandex/imagesearch/uistates/s;->a:Lcj/a;

    invoke-interface {p1, v0}, Lcj/a;->accept(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/div2/sn0;

    invoke-direct {p1, v0}, Lcom/yandex/div2/sn0;-><init>(Lcom/yandex/imagesearch/upload/g;)V

    return-object p1
.end method
