.class final Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/ImageSearchFragmentComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field private a:Lcom/yandex/imagesearch/u;

.field private b:Lcom/yandex/imagesearch/a0;

.field private c:Lcom/yandex/alicekit/core/utils/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/utils/x;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/yandex/imagesearch/u;)Lcom/yandex/imagesearch/ImageSearchFragmentComponent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ComponentFactoryImpl;->a:Lcom/yandex/imagesearch/u;

    return-object p0
.end method

.method public final b()Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;
    .locals 4

    new-instance v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ComponentFactoryImpl;->a:Lcom/yandex/imagesearch/u;

    iget-object v2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ComponentFactoryImpl;->b:Lcom/yandex/imagesearch/a0;

    iget-object v3, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ComponentFactoryImpl;->c:Lcom/yandex/alicekit/core/utils/x;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;-><init>(Lcom/yandex/imagesearch/u;Lcom/yandex/imagesearch/a0;Lcom/yandex/alicekit/core/utils/x;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/imagesearch/a0;)Lcom/yandex/imagesearch/ImageSearchFragmentComponent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ComponentFactoryImpl;->b:Lcom/yandex/imagesearch/a0;

    return-object p0
.end method

.method public final d(Lcom/yandex/alicekit/core/utils/x;)Lcom/yandex/imagesearch/ImageSearchFragmentComponent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ComponentFactoryImpl;->c:Lcom/yandex/alicekit/core/utils/x;

    return-object p0
.end method
