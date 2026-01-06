.class final Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$CachingProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachingProviderImpl"
.end annotation


# instance fields
.field private final a:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;

.field private final b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$CachingProviderImpl;->a:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$CachingProviderImpl;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$CachingProviderImpl;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$CachingProviderImpl;->a:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;

    iget v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$CachingProviderImpl;->b:I

    if-nez v1, :cond_1

    new-instance v1, Lcom/yandex/imagesearch/preview/o;

    iget-object v2, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->h:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    iget-object v3, v2, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->b()Lcom/yandex/imagesearch/preview/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/imagesearch/preview/u;->g()Lcom/yandex/camera/e;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    iget-object v2, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->h:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    iget-object v7, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->f:Lcom/yandex/imagesearch/uistates/i;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->d()Lcom/yandex/imagesearch/preview/k0;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->e()Lcom/yandex/imagesearch/preview/l0;

    move-result-object v9

    iget-object v2, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->h:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->u()Lcom/yandex/imagesearch/ManualFocusIndicatorView;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->c()Lcom/yandex/imagesearch/preview/z;

    move-result-object v11

    iget-object v0, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->h:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->p()Lj00/a;

    move-result-object v12

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/yandex/imagesearch/preview/o;-><init>(Lcom/yandex/imagesearch/a0;Landroid/app/Activity;Lcom/yandex/camera/e;Lz21/a;Lcom/yandex/imagesearch/uistates/i;Lcom/yandex/imagesearch/preview/k0;Lcom/yandex/imagesearch/preview/l0;Lcom/yandex/imagesearch/ManualFocusIndicatorView;Lcom/yandex/imagesearch/preview/z;Lj00/a;)V

    iput-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$CachingProviderImpl;->c:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to access camera api when it is not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method
