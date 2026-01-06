.class public final Lcom/yandex/imagesearch/qr/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/imagesearch/qr/s;

.field private final b:Lcom/yandex/imagesearch/qr/ui/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/qr/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/v;->a:Lcom/yandex/imagesearch/qr/s;

    new-instance p1, Lcom/yandex/imagesearch/qr/ui/u;

    invoke-direct {p1, p0}, Lcom/yandex/imagesearch/qr/ui/u;-><init>(Lcom/yandex/imagesearch/qr/ui/v;)V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/v;->b:Lcom/yandex/imagesearch/qr/ui/c0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/imagesearch/qr/ui/v;)Lcom/yandex/imagesearch/qr/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/qr/ui/v;->a:Lcom/yandex/imagesearch/qr/s;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/imagesearch/qr/ui/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/v;->b:Lcom/yandex/imagesearch/qr/ui/c0;

    return-object v0
.end method
