.class public final synthetic Lcom/yandex/imagesearch/uistates/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/a;


# instance fields
.field public final synthetic a:Lcom/yandex/imagesearch/uistates/l;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/imagesearch/uistates/l;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/b;->a:Lcom/yandex/imagesearch/uistates/l;

    iput-object p2, p0, Lcom/yandex/imagesearch/uistates/b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/b;->b:Landroid/net/Uri;

    check-cast p1, Lcom/yandex/imagesearch/upload/m;

    iget-object v1, p0, Lcom/yandex/imagesearch/uistates/b;->a:Lcom/yandex/imagesearch/uistates/l;

    invoke-static {v1, v0, p1}, Lcom/yandex/imagesearch/uistates/l;->k(Lcom/yandex/imagesearch/uistates/l;Landroid/net/Uri;Lcom/yandex/imagesearch/upload/m;)V

    return-void
.end method
