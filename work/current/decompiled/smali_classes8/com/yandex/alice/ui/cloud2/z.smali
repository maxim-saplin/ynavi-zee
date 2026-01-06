.class public final Lcom/yandex/alice/ui/cloud2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/m0;


# instance fields
.field private final a:Lcom/yandex/alice/ui/cloud2/content/title/c;

.field private final b:Lcom/yandex/alice/ui/cloud2/content/div/a;

.field private final c:Lcom/yandex/alice/ui/cloud2/content/c;

.field private final d:Lcom/yandex/alice/ui/cloud2/content/div/h;

.field private final e:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/alice/ui/cloud2/b0;

.field private final g:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

.field private final h:Lcom/yandex/alice/ui/cloud2/y;

.field private final i:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

.field private final k:Landroid/view/View$OnLayoutChangeListener;

.field private final l:Lm31/h;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/content/title/c;Lcom/yandex/alice/ui/cloud2/content/div/a;Lcom/yandex/alice/ui/cloud2/content/c;Lcom/yandex/alice/ui/cloud2/content/div/h;Lvu0/f;Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/ui/cloud2/y;Lvu0/f;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/z;->a:Lcom/yandex/alice/ui/cloud2/content/title/c;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/z;->b:Lcom/yandex/alice/ui/cloud2/content/div/a;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/z;->c:Lcom/yandex/alice/ui/cloud2/content/c;

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/z;->d:Lcom/yandex/alice/ui/cloud2/content/div/h;

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/z;->e:Lvu0/f;

    iput-object p6, p0, Lcom/yandex/alice/ui/cloud2/z;->f:Lcom/yandex/alice/ui/cloud2/b0;

    iput-object p7, p0, Lcom/yandex/alice/ui/cloud2/z;->g:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    iput-object p8, p0, Lcom/yandex/alice/ui/cloud2/z;->h:Lcom/yandex/alice/ui/cloud2/y;

    iput-object p9, p0, Lcom/yandex/alice/ui/cloud2/z;->i:Lvu0/f;

    iput-object p10, p0, Lcom/yandex/alice/ui/cloud2/z;->j:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    new-instance p1, Lcom/google/android/material/carousel/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/z;->k:Landroid/view/View$OnLayoutChangeListener;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/alice/ui/cloud2/AliceCloud2PeekHeightController$expandedContentTeaserHeight$2;

    invoke-direct {p2, p0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2PeekHeightController$expandedContentTeaserHeight$2;-><init>(Lcom/yandex/alice/ui/cloud2/z;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/z;->l:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/alice/ui/cloud2/z;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/z;->g:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/z;->c()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->c0(IZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/ui/cloud2/z;)Lcom/yandex/alice/ui/cloud2/b0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/z;->f:Lcom/yandex/alice/ui/cloud2/b0;

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/z;->j:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    sget-object v1, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->KEYBOARD:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/z;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/z;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/z;->m:Z

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/z;->f:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/b0;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/yandex/alice/ui/cloud2/z;->n:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/z;->a:Lcom/yandex/alice/ui/cloud2/content/title/c;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->f()I

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_4

    :cond_2
    iget-boolean v2, p0, Lcom/yandex/alice/ui/cloud2/z;->o:Z

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/z;->i:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu0/c;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lhi/b;->c()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/z;->a:Lcom/yandex/alice/ui/cloud2/content/title/c;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->f()I

    move-result v1

    :goto_1
    add-int/2addr v1, v0

    return v1

    :cond_4
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/z;->c:Lcom/yandex/alice/ui/cloud2/content/c;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/c;->b()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/z;->e:Lvu0/f;

    invoke-virtual {v2}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/yandex/alice/ui/cloud2/content/div/g;

    invoke-virtual {v2}, Lcom/yandex/alice/ui/cloud2/content/div/b;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/yandex/alice/ui/cloud2/content/div/b;->e()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    sub-int/2addr v0, v2

    :cond_6
    iget-boolean v2, p0, Lcom/yandex/alice/ui/cloud2/z;->m:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/z;->i:Lvu0/f;

    invoke-virtual {v2}, Lvu0/f;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/z;->i:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi/b;

    invoke-virtual {v0}, Lhi/b;->c()I

    move-result v0

    return v0

    :cond_7
    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/z;->b:Lcom/yandex/alice/ui/cloud2/content/div/a;

    invoke-virtual {v2}, Lcom/yandex/alice/ui/cloud2/content/div/b;->f()Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/yandex/alice/ui/cloud2/z;->m:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/z;->e:Lvu0/f;

    invoke-virtual {v2}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Lcom/yandex/alice/ui/cloud2/content/div/g;

    invoke-virtual {v2}, Lcom/yandex/alice/ui/cloud2/content/div/b;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/yandex/alice/ui/cloud2/content/div/b;->e()I

    move-result v1

    :cond_9
    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/z;->l:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    move v1, v0

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/z;->d:Lcom/yandex/alice/ui/cloud2/content/div/h;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/div/b;->e()I

    move-result v1

    sub-int v1, v0, v1

    :goto_4
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/z;->f:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/z;->m:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/z;->n:Z

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/z;->m:Z

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/z;->n:Z

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/z;->o:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/z;->m:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/z;->o:Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/z;->n:Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/z;->f:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/z;->k:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/z;->h:Lcom/yandex/alice/ui/cloud2/y;

    invoke-virtual {v0, p0}, Lcom/yandex/alice/ui/cloud2/y;->b(Lcom/yandex/alice/ui/cloud2/m0;)V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/z;->o:Z

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/z;->c:Lcom/yandex/alice/ui/cloud2/content/c;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/c;->c()V

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/z;->g:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->f0(I)V

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/z;->f:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/z;->g:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/z;->c()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->c0(IZ)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/z;->f:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/z;->k:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
