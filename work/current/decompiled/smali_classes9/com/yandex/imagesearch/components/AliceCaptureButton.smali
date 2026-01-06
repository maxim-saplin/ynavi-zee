.class public Lcom/yandex/imagesearch/components/AliceCaptureButton;
.super Lcom/yandex/imagesearch/components/a;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/imagesearch/components/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/imagesearch/components/AliceCaptureButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/imagesearch/components/AliceCaptureButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/imagesearch/components/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/yandex/imagesearch/q0;->capture_button_alice_inner:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/yandex/imagesearch/components/b;

    sget p3, Lcom/yandex/imagesearch/p0;->flare_purple:I

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/yandex/imagesearch/p0;->flare_blue:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yandex/imagesearch/p0;->flare_violet:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lcom/yandex/imagesearch/components/b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/imagesearch/components/AliceCaptureButton;->b:Lcom/yandex/imagesearch/components/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/components/AliceCaptureButton;->b:Lcom/yandex/imagesearch/components/b;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/components/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/components/AliceCaptureButton;->b:Lcom/yandex/imagesearch/components/b;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/components/b;->c()V

    return-void
.end method
