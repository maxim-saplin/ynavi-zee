.class public final Lcom/yandex/imagesearch/qr/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lcj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/yandex/div2/sn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/c;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/imagesearch/qr/ui/c;->b:Lcj/b;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/c;->b:Lcj/b;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/c;->a:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Lcj/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/c;->a:[Ljava/lang/String;

    return-object v0
.end method
