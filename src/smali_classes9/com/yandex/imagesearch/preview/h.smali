.class public final Lcom/yandex/imagesearch/preview/h;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/imagesearch/preview/o;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/preview/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/h;->a:Lcom/yandex/imagesearch/preview/o;

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/h;->a:Lcom/yandex/imagesearch/preview/o;

    invoke-static {v0}, Lcom/yandex/imagesearch/preview/o;->c(Lcom/yandex/imagesearch/preview/o;)Lcom/yandex/imagesearch/preview/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/k0;->d()V

    return-void
.end method
