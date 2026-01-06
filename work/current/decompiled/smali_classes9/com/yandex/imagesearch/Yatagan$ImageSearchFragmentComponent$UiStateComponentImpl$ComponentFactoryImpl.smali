.class final Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/uistates/UiStateComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field a:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

.field private b:Lcom/yandex/imagesearch/uistates/p;


# virtual methods
.method public final a(Lcom/yandex/imagesearch/uistates/p;)Lcom/yandex/imagesearch/uistates/UiStateComponent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl$ComponentFactoryImpl;->b:Lcom/yandex/imagesearch/uistates/p;

    return-object p0
.end method

.method public final b()Lcom/yandex/imagesearch/uistates/UiStateComponent;
    .locals 3

    new-instance v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl$ComponentFactoryImpl;->a:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    iget-object v2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl$ComponentFactoryImpl;->b:Lcom/yandex/imagesearch/uistates/p;

    invoke-direct {v0, v1, v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;Lcom/yandex/imagesearch/uistates/p;)V

    return-object v0
.end method
