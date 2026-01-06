.class final Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/preview/ImageSearchPreviewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageSearchPreviewComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$CachingProviderImpl;,
        Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field final f:Lcom/yandex/imagesearch/uistates/i;

.field final g:Lcom/yandex/imagesearch/preview/g0;

.field final h:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;Lcom/yandex/imagesearch/uistates/i;Lcom/yandex/imagesearch/preview/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->h:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    iput-object p2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->f:Lcom/yandex/imagesearch/uistates/i;

    iput-object p3, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->g:Lcom/yandex/imagesearch/preview/g0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/imagesearch/preview/f0;
    .locals 7

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/preview/f0;

    iget-object v2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->g:Lcom/yandex/imagesearch/preview/g0;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->b()Lcom/yandex/imagesearch/preview/u;

    move-result-object v3

    new-instance v4, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$CachingProviderImpl;

    invoke-direct {v4, p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$CachingProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;)V

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->h:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->p()Lj00/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->d()Lcom/yandex/imagesearch/preview/k0;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/imagesearch/preview/f0;-><init>(Lcom/yandex/imagesearch/preview/g0;Lcom/yandex/imagesearch/preview/u;Lz21/a;Lj00/a;Lcom/yandex/imagesearch/preview/k0;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->a:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/preview/f0;

    return-object v0
.end method

.method public final b()Lcom/yandex/imagesearch/preview/u;
    .locals 9

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/preview/u;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->h:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->h:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->x()Landroid/view/TextureView;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->h:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->d()Lcom/yandex/imagesearch/g;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->h:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->v()Lcom/yandex/imagesearch/preview/i0;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->c()Lcom/yandex/imagesearch/preview/z;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->g:Lcom/yandex/imagesearch/preview/g0;

    iget-object v8, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->f:Lcom/yandex/imagesearch/uistates/i;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/imagesearch/preview/u;-><init>(Landroid/app/Activity;Landroid/view/TextureView;Lcom/yandex/imagesearch/g;Lcom/yandex/imagesearch/preview/i0;Lcom/yandex/imagesearch/preview/z;Lcom/yandex/imagesearch/preview/g0;Lcom/yandex/imagesearch/uistates/i;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->b:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/preview/u;

    return-object v0
.end method

.method public final c()Lcom/yandex/imagesearch/preview/z;
    .locals 9

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/preview/z;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->h:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->v()Lcom/yandex/imagesearch/preview/i0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->f:Lcom/yandex/imagesearch/uistates/i;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->h:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->j()Lcom/yandex/imagesearch/utils/b;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->h:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->w()Lcom/yandex/imagesearch/qr/ui/d0;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->h:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->x()Landroid/view/TextureView;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->d()Lcom/yandex/imagesearch/preview/k0;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->e()Lcom/yandex/imagesearch/preview/l0;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/imagesearch/preview/z;-><init>(Lcom/yandex/imagesearch/preview/i0;Lcom/yandex/imagesearch/uistates/i;Lcom/yandex/imagesearch/utils/b;Lcom/yandex/imagesearch/qr/ui/d0;Landroid/view/TextureView;Lcom/yandex/imagesearch/preview/k0;Lcom/yandex/imagesearch/preview/l0;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->d:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/preview/z;

    return-object v0
.end method

.method public final d()Lcom/yandex/imagesearch/preview/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/preview/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->c:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/preview/k0;

    return-object v0
.end method

.method public final e()Lcom/yandex/imagesearch/preview/l0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/preview/l0;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->f:Lcom/yandex/imagesearch/uistates/i;

    invoke-direct {v0, v1}, Lcom/yandex/imagesearch/preview/l0;-><init>(Lcom/yandex/imagesearch/uistates/i;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;->e:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/preview/l0;

    return-object v0
.end method
