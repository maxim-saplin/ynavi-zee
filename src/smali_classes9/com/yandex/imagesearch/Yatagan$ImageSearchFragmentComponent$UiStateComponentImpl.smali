.class final Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/uistates/UiStateComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiStateComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field final f:Lcom/yandex/imagesearch/uistates/p;

.field final g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;Lcom/yandex/imagesearch/uistates/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    iput-object p2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->f:Lcom/yandex/imagesearch/uistates/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/imagesearch/uistates/a;
    .locals 8

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/uistates/a;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->e()Lcom/yandex/imagesearch/j;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->n()Lcom/yandex/images/z0;

    move-result-object v4

    new-instance v5, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    new-instance v6, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/imagesearch/uistates/a;-><init>(Landroid/app/Activity;Lcom/yandex/imagesearch/j;Lcom/yandex/images/z0;Lz21/a;Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->d:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/uistates/a;

    return-object v0
.end method

.method public final b()Lcom/yandex/imagesearch/uistates/l;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/imagesearch/uistates/l;

    iget-object v2, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    iget-object v3, v2, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->a()Landroid/app/Activity;

    move-result-object v4

    iget-object v2, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->p()Lj00/a;

    move-result-object v5

    iget-object v2, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->h()Lcom/yandex/imagesearch/m;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->w()Lcom/yandex/imagesearch/qr/ui/d0;

    move-result-object v7

    iget-object v2, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->n()Lcom/yandex/images/z0;

    move-result-object v8

    iget-object v2, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->j()Lcom/yandex/imagesearch/utils/b;

    move-result-object v9

    iget-object v2, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->f()Lcom/yandex/imagesearch/preview/y;

    move-result-object v10

    iget-object v11, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->f:Lcom/yandex/imagesearch/uistates/p;

    iget-object v2, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->c()Lcom/yandex/imagesearch/e;

    move-result-object v12

    new-instance v13, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    iget-object v2, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    const/4 v14, 0x4

    invoke-direct {v13, v2, v14}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    invoke-virtual {v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->d()Lcom/yandex/imagesearch/g;

    move-result-object v14

    new-instance v15, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    iget-object v2, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-direct {v15, v2, v14}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    invoke-virtual {v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->l()Lcom/yandex/imagesearch/preview/b0;

    move-result-object v17

    iget-object v2, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->b()Lcom/yandex/imagesearch/preview/g;

    move-result-object v18

    iget-object v2, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    iget-object v2, v2, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/a0;->a0()Lcom/yandex/imagesearch/d0;

    move-result-object v19

    iget-object v2, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    iget-object v2, v2, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/u;->a()Lh00/a;

    move-result-object v20

    move-object v2, v1

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v2 .. v19}, Lcom/yandex/imagesearch/uistates/l;-><init>(Lcom/yandex/imagesearch/a0;Landroid/app/Activity;Lj00/a;Lcom/yandex/imagesearch/m;Lcom/yandex/imagesearch/qr/ui/d0;Lcom/yandex/images/z0;Lcom/yandex/imagesearch/utils/b;Lcom/yandex/imagesearch/preview/y;Lcom/yandex/imagesearch/uistates/p;Lcom/yandex/imagesearch/e;Lz21/a;Lcom/yandex/imagesearch/g;Lz21/a;Lcom/yandex/imagesearch/preview/b0;Lcom/yandex/imagesearch/preview/g;Lcom/yandex/imagesearch/d0;Lh00/a;)V

    iput-object v1, v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->e:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/yandex/imagesearch/uistates/l;

    return-object v1
.end method

.method public final c()Lcom/yandex/imagesearch/uistates/n;
    .locals 7

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/uistates/n;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->q()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->i()Lcom/yandex/imagesearch/crop/a;

    move-result-object v3

    new-instance v4, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->m()Lcom/yandex/images/p0;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    iget-object v1, v1, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/a0;->a0()Lcom/yandex/imagesearch/d0;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/imagesearch/uistates/n;-><init>(Landroid/view/ViewGroup;Lcom/yandex/imagesearch/crop/a;Lz21/a;Lcom/yandex/images/p0;Lcom/yandex/imagesearch/d0;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->a:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/uistates/n;

    return-object v0
.end method

.method public final d()Lcom/yandex/imagesearch/uistates/o;
    .locals 7

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/uistates/o;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->k()Lcom/yandex/imagesearch/o;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->q()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    new-instance v5, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    iget-object v6, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->f:Lcom/yandex/imagesearch/uistates/p;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/imagesearch/uistates/o;-><init>(Lcom/yandex/imagesearch/o;Landroid/view/ViewGroup;Lz21/a;Lz21/a;Lcom/yandex/imagesearch/uistates/p;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->c:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/uistates/o;

    return-object v0
.end method

.method public final e()Lcom/yandex/imagesearch/uistates/t;
    .locals 10

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/uistates/t;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    iget-object v2, v1, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    new-instance v3, Lcom/yandex/imagesearch/s0;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->t()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v4}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->q()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/yandex/imagesearch/s0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->s()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->p()Lj00/a;

    move-result-object v5

    new-instance v6, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->g:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    iget-object v7, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->f:Lcom/yandex/imagesearch/uistates/p;

    new-instance v8, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/imagesearch/uistates/t;-><init>(Lcom/yandex/imagesearch/a0;Lcom/yandex/imagesearch/s0;Landroid/widget/ImageView;Lj00/a;Lz21/a;Lcom/yandex/imagesearch/uistates/p;Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;->b:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/uistates/t;

    return-object v0
.end method
