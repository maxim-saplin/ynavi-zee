.class final Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/preview/ImageSearchPreviewComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field a:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

.field private b:Lcom/yandex/imagesearch/uistates/i;

.field private c:Lcom/yandex/imagesearch/preview/g0;


# virtual methods
.method public final a(Lcom/yandex/imagesearch/uistates/i;)Lcom/yandex/imagesearch/preview/ImageSearchPreviewComponent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$ComponentFactoryImpl;->b:Lcom/yandex/imagesearch/uistates/i;

    return-object p0
.end method

.method public final b(Lcom/yandex/imagesearch/preview/w;)Lcom/yandex/imagesearch/preview/ImageSearchPreviewComponent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$ComponentFactoryImpl;->c:Lcom/yandex/imagesearch/preview/g0;

    return-object p0
.end method

.method public final build()Lcom/yandex/imagesearch/preview/ImageSearchPreviewComponent;
    .locals 4

    new-instance v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$ComponentFactoryImpl;->a:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    iget-object v2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$ComponentFactoryImpl;->b:Lcom/yandex/imagesearch/uistates/i;

    iget-object v3, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$ComponentFactoryImpl;->c:Lcom/yandex/imagesearch/preview/g0;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;Lcom/yandex/imagesearch/uistates/i;Lcom/yandex/imagesearch/preview/g0;)V

    return-object v0
.end method
