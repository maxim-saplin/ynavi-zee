.class public final Lcom/yandex/mobile/ads/impl/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j1;
.implements Lcom/yandex/mobile/ads/impl/kr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/view/Window;

.field private final d:Lcom/yandex/mobile/ads/impl/y51;

.field private final e:Lcom/yandex/mobile/ads/impl/g1;

.field private final f:Lcom/yandex/mobile/ads/impl/j3;

.field private final g:Lcom/yandex/mobile/ads/impl/gc0;

.field private final h:Lcom/yandex/mobile/ads/impl/sc0;

.field private final i:Lcom/yandex/mobile/ads/impl/id0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o1;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/j3;ILcom/yandex/mobile/ads/impl/gc0;Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/sc0;)V
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lcom/yandex/mobile/ads/impl/h1;->a:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v10, Lcom/yandex/mobile/ads/impl/h1;->b:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p3

    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/h1;->c:Landroid/view/Window;

    iput-object v12, v10, Lcom/yandex/mobile/ads/impl/h1;->d:Lcom/yandex/mobile/ads/impl/y51;

    move-object/from16 v7, p6

    iput-object v7, v10, Lcom/yandex/mobile/ads/impl/h1;->e:Lcom/yandex/mobile/ads/impl/g1;

    move-object/from16 v8, p8

    iput-object v8, v10, Lcom/yandex/mobile/ads/impl/h1;->f:Lcom/yandex/mobile/ads/impl/j3;

    move-object/from16 v0, p10

    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/h1;->g:Lcom/yandex/mobile/ads/impl/gc0;

    move-object/from16 v0, p12

    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/h1;->h:Lcom/yandex/mobile/ads/impl/sc0;

    new-instance v13, Lcom/yandex/mobile/ads/impl/nd0;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p5

    move-object v4, p0

    move-object/from16 v5, p7

    move/from16 v6, p9

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/nd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/b1;ILcom/yandex/mobile/ads/impl/o1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/k10;)V

    invoke-virtual {v13, p1, v12, p0}, Lcom/yandex/mobile/ads/impl/nd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;)Lcom/yandex/mobile/ads/impl/id0;

    move-result-object v0

    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/h1;->i:Lcom/yandex/mobile/ads/impl/id0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h1;->e:Lcom/yandex/mobile/ads/impl/g1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g1;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h1;->e:Lcom/yandex/mobile/ads/impl/g1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g1;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h1;->f:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j3;->b()Lcom/yandex/mobile/ads/impl/es;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/es;->j:Lcom/yandex/mobile/ads/impl/es;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h1;->b:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/yandex/mobile/ads/impl/g8;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h1;->i:Lcom/yandex/mobile/ads/impl/id0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/id0;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h1;->e:Lcom/yandex/mobile/ads/impl/g1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g1;->a(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h1;->e:Lcom/yandex/mobile/ads/impl/g1;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g1;->a(ILandroid/os/Bundle;)V

    sget v0, Lcom/yandex/mobile/ads/impl/zo0;->b:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h1;->i:Lcom/yandex/mobile/ads/impl/id0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/id0;->invalidate()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h1;->g:Lcom/yandex/mobile/ads/impl/gc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gc0;->a()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h1;->e:Lcom/yandex/mobile/ads/impl/g1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/g1;->a()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h1;->e:Lcom/yandex/mobile/ads/impl/g1;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/g1;->a(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h1;->c:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h1;->c:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h1;->c:Landroid/view/Window;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h1;->h:Lcom/yandex/mobile/ads/impl/sc0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h1;->c:Landroid/view/Window;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h1;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sc0;->a(Landroid/view/Window;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h1;->d:Lcom/yandex/mobile/ads/impl/y51;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y51;->destroy()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h1;->e:Lcom/yandex/mobile/ads/impl/g1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g1;->a(ILandroid/os/Bundle;)V

    return-void
.end method
