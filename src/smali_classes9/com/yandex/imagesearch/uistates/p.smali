.class public final Lcom/yandex/imagesearch/uistates/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/imagesearch/v;

.field private final c:Lcom/yandex/imagesearch/ErrorViewController$Error;

.field private final d:Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;


# direct methods
.method public constructor <init>(Lcj/a;Lcom/google/firebase/messaging/k;Lcom/yandex/imagesearch/ErrorViewController$Error;Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/p;->a:Lcj/a;

    iput-object p2, p0, Lcom/yandex/imagesearch/uistates/p;->b:Lcom/yandex/imagesearch/v;

    iput-object p3, p0, Lcom/yandex/imagesearch/uistates/p;->c:Lcom/yandex/imagesearch/ErrorViewController$Error;

    iput-object p4, p0, Lcom/yandex/imagesearch/uistates/p;->d:Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/imagesearch/ErrorViewController$Error;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/p;->c:Lcom/yandex/imagesearch/ErrorViewController$Error;

    return-object v0
.end method

.method public final b()Lcom/yandex/imagesearch/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/p;->b:Lcom/yandex/imagesearch/v;

    return-object v0
.end method

.method public final c()Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/p;->d:Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: Secondary animation is not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcj/a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/p;->a:Lcj/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: Image upload consumer is not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
