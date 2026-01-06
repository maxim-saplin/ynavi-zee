.class public final Lcom/yandex/imagesearch/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/u0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/imagesearch/u0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/imagesearch/u0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/imagesearch/uistates/a;
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/u0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/uistates/UiStateComponent$Builder;

    new-instance v1, Lcom/yandex/imagesearch/uistates/p;

    const/4 v2, 0x0

    sget-object v3, Lcom/yandex/imagesearch/ErrorViewController$Error;->NO_ERRORS:Lcom/yandex/imagesearch/ErrorViewController$Error;

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/yandex/imagesearch/uistates/p;-><init>(Lcj/a;Lcom/google/firebase/messaging/k;Lcom/yandex/imagesearch/ErrorViewController$Error;Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;)V

    invoke-interface {v0, v1}, Lcom/yandex/imagesearch/uistates/UiStateComponent$Builder;->a(Lcom/yandex/imagesearch/uistates/p;)Lcom/yandex/imagesearch/uistates/UiStateComponent$Builder;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl$ComponentFactoryImpl;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl$ComponentFactoryImpl;->b()Lcom/yandex/imagesearch/uistates/UiStateComponent;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->a()Lcom/yandex/imagesearch/uistates/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/firebase/messaging/k;Lcom/yandex/imagesearch/ErrorViewController$Error;)Lcom/yandex/imagesearch/uistates/o;
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/u0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/uistates/UiStateComponent$Builder;

    new-instance v1, Lcom/yandex/imagesearch/uistates/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, v2}, Lcom/yandex/imagesearch/uistates/p;-><init>(Lcj/a;Lcom/google/firebase/messaging/k;Lcom/yandex/imagesearch/ErrorViewController$Error;Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;)V

    invoke-interface {v0, v1}, Lcom/yandex/imagesearch/uistates/UiStateComponent$Builder;->a(Lcom/yandex/imagesearch/uistates/p;)Lcom/yandex/imagesearch/uistates/UiStateComponent$Builder;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl$ComponentFactoryImpl;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl$ComponentFactoryImpl;->b()Lcom/yandex/imagesearch/uistates/UiStateComponent;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->d()Lcom/yandex/imagesearch/uistates/o;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;Z)Lcom/yandex/imagesearch/uistates/q;
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/u0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/d0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/d0;->i()Lcom/yandex/imagesearch/ImageSearchMode;

    move-result-object v0

    sget-object v1, Lcom/yandex/imagesearch/ImageSearchMode;->CROP:Lcom/yandex/imagesearch/ImageSearchMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/yandex/imagesearch/u0;->c:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/uistates/UiStateComponent$Builder;

    new-instance p2, Lcom/yandex/imagesearch/uistates/p;

    sget-object v0, Lcom/yandex/imagesearch/ErrorViewController$Error;->NO_ERRORS:Lcom/yandex/imagesearch/ErrorViewController$Error;

    invoke-direct {p2, v2, v2, v0, v2}, Lcom/yandex/imagesearch/uistates/p;-><init>(Lcj/a;Lcom/google/firebase/messaging/k;Lcom/yandex/imagesearch/ErrorViewController$Error;Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;)V

    invoke-interface {p1, p2}, Lcom/yandex/imagesearch/uistates/UiStateComponent$Builder;->a(Lcom/yandex/imagesearch/uistates/p;)Lcom/yandex/imagesearch/uistates/UiStateComponent$Builder;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl$ComponentFactoryImpl;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl$ComponentFactoryImpl;->b()Lcom/yandex/imagesearch/uistates/UiStateComponent;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->c()Lcom/yandex/imagesearch/uistates/n;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/yandex/imagesearch/ImageSearchMode;->CAMERA:Lcom/yandex/imagesearch/ImageSearchMode;

    invoke-static {v1, v2, v0}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/u0;->a:Landroid/app/Activity;

    invoke-static {v0}, La83/v;->r(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/imagesearch/u0;->a()Lcom/yandex/imagesearch/uistates/a;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/yandex/imagesearch/u0;->c:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/imagesearch/uistates/UiStateComponent$Builder;

    new-instance v0, Lcom/yandex/imagesearch/uistates/p;

    sget-object v1, Lcom/yandex/imagesearch/ErrorViewController$Error;->NO_ERRORS:Lcom/yandex/imagesearch/ErrorViewController$Error;

    invoke-direct {v0, v2, v2, v1, p1}, Lcom/yandex/imagesearch/uistates/p;-><init>(Lcj/a;Lcom/google/firebase/messaging/k;Lcom/yandex/imagesearch/ErrorViewController$Error;Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;)V

    invoke-interface {p2, v0}, Lcom/yandex/imagesearch/uistates/UiStateComponent$Builder;->a(Lcom/yandex/imagesearch/uistates/p;)Lcom/yandex/imagesearch/uistates/UiStateComponent$Builder;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl$ComponentFactoryImpl;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl$ComponentFactoryImpl;->b()Lcom/yandex/imagesearch/uistates/UiStateComponent;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->b()Lcom/yandex/imagesearch/uistates/l;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final d(Lcj/a;)Lcom/yandex/imagesearch/uistates/t;
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/u0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/uistates/UiStateComponent$Builder;

    new-instance v1, Lcom/yandex/imagesearch/uistates/p;

    const/4 v2, 0x0

    sget-object v3, Lcom/yandex/imagesearch/ErrorViewController$Error;->NO_ERRORS:Lcom/yandex/imagesearch/ErrorViewController$Error;

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/yandex/imagesearch/uistates/p;-><init>(Lcj/a;Lcom/google/firebase/messaging/k;Lcom/yandex/imagesearch/ErrorViewController$Error;Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;)V

    invoke-interface {v0, v1}, Lcom/yandex/imagesearch/uistates/UiStateComponent$Builder;->a(Lcom/yandex/imagesearch/uistates/p;)Lcom/yandex/imagesearch/uistates/UiStateComponent$Builder;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl$ComponentFactoryImpl;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl$ComponentFactoryImpl;->b()Lcom/yandex/imagesearch/uistates/UiStateComponent;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->e()Lcom/yandex/imagesearch/uistates/t;

    move-result-object p1

    return-object p1
.end method
