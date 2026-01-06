.class public final synthetic Lcom/yandex/imagesearch/preview/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/components/d;
.implements Lcom/yandex/camera/t;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/camera/FlashMode;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/imagesearch/preview/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/imagesearch/preview/m;

    iget-object p1, p1, Lcom/yandex/imagesearch/preview/m;->a:Lcom/yandex/imagesearch/preview/o;

    invoke-static {p1}, Lcom/yandex/imagesearch/preview/o;->f(Lcom/yandex/imagesearch/preview/o;)V

    return-void
.end method
