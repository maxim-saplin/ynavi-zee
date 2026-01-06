.class final Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachingProviderImpl"
.end annotation


# instance fields
.field private final a:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

.field private final b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;->a:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    iput p2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;->a:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    iget v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;->b:I

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->A(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;->c:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
