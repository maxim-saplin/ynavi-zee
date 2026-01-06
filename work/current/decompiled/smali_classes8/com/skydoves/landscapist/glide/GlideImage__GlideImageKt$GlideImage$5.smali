.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $component:Lcom/skydoves/landscapist/components/a;

.field final synthetic $failure:Lv31/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/f;"
        }
    .end annotation
.end field

.field final synthetic $glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

.field final synthetic $imageModel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $imageOptions:Lcom/skydoves/landscapist/n;

.field final synthetic $loading:Lv31/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/f;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $onImageStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $success:Lv31/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/components/a;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;ILv31/f;ILv31/f;Lkotlin/jvm/functions/Function0;Lv31/f;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iput-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$component:Lcom/skydoves/landscapist/components/a;

    iput-object p3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$modifier:Landroidx/compose/ui/t;

    iput-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$imageOptions:Lcom/skydoves/landscapist/n;

    iput p5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$$dirty:I

    iput-object p6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$loading:Lv31/f;

    iput p7, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$$dirty1:I

    iput-object p8, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$failure:Lv31/f;

    iput-object p9, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$imageModel:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$success:Lv31/f;

    iput-object p11, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$onImageStateChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/layout/u;

    check-cast p2, Lcom/skydoves/landscapist/j;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/q;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/q;

    invoke-virtual {p4}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_e

    :cond_5
    :goto_3
    iget-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    instance-of v1, p2, Lcom/skydoves/landscapist/h;

    if-eqz v1, :cond_6

    sget-object p2, Lcom/skydoves/landscapist/glide/h;->b:Lcom/skydoves/landscapist/glide/h;

    goto :goto_5

    :cond_6
    instance-of v1, p2, Lcom/skydoves/landscapist/g;

    if-eqz v1, :cond_7

    sget-object p2, Lcom/skydoves/landscapist/glide/g;->b:Lcom/skydoves/landscapist/glide/g;

    goto :goto_5

    :cond_7
    instance-of v1, p2, Lcom/skydoves/landscapist/i;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/skydoves/landscapist/glide/i;

    check-cast p2, Lcom/skydoves/landscapist/i;

    invoke-virtual {p2}, Lcom/skydoves/landscapist/i;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lcom/skydoves/landscapist/i;->b()Lcom/skydoves/landscapist/DataSource;

    move-result-object p2

    invoke-direct {v1, v2, p2, p4}, Lcom/skydoves/landscapist/glide/i;-><init>(Ljava/lang/Object;Lcom/skydoves/landscapist/DataSource;Lcom/skydoves/landscapist/glide/GlideRequestType;)V

    move-object p2, v1

    goto :goto_5

    :cond_8
    instance-of p4, p2, Lcom/skydoves/landscapist/f;

    if-eqz p4, :cond_1b

    new-instance p4, Lcom/skydoves/landscapist/glide/f;

    check-cast p2, Lcom/skydoves/landscapist/f;

    invoke-virtual {p2}, Lcom/skydoves/landscapist/f;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p2}, Lcom/skydoves/landscapist/f;->b()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p4, v1, p2}, Lcom/skydoves/landscapist/glide/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V

    move-object p2, p4

    :goto_5
    iget-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$onImageStateChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p4, p2, Lcom/skydoves/landscapist/glide/h;

    const/4 v1, 0x0

    if-eqz p4, :cond_a

    check-cast p3, Landroidx/compose/runtime/q;

    const p1, -0x1176fc4b

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_e

    :cond_a
    instance-of p4, p2, Lcom/skydoves/landscapist/glide/g;

    if-eqz p4, :cond_c

    check-cast p3, Landroidx/compose/runtime/q;

    const p4, -0x1176fc22

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->D0(I)V

    iget-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$component:Lcom/skydoves/landscapist/components/a;

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$modifier:Landroidx/compose/ui/t;

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$imageOptions:Lcom/skydoves/landscapist/n;

    iget v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$$dirty:I

    shr-int/lit8 v5, v4, 0x12

    and-int/lit8 v5, v5, 0xe

    and-int/lit8 v6, v4, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v4, v4, 0xf

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    invoke-static {p4, v2, v3, p3, v4}, Lcom/skydoves/landscapist/components/b;->b(Lcom/skydoves/landscapist/components/a;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;Landroidx/compose/runtime/m;I)V

    iget-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$loading:Lv31/f;

    if-nez p4, :cond_b

    goto :goto_6

    :cond_b
    and-int/lit8 v0, v0, 0xe

    iget v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$$dirty1:I

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lv31/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_e

    :cond_c
    instance-of p4, p2, Lcom/skydoves/landscapist/glide/f;

    if-eqz p4, :cond_e

    check-cast p3, Landroidx/compose/runtime/q;

    const p4, -0x1176fb47

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->D0(I)V

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$component:Lcom/skydoves/landscapist/components/a;

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$modifier:Landroidx/compose/ui/t;

    iget-object v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$imageOptions:Lcom/skydoves/landscapist/n;

    move-object p4, p2

    check-cast p4, Lcom/skydoves/landscapist/glide/f;

    invoke-virtual {p4}, Lcom/skydoves/landscapist/glide/f;->a()Ljava/lang/Throwable;

    move-result-object v5

    iget p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$$dirty:I

    shr-int/lit8 v6, p4, 0x12

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x1000

    and-int/lit8 v7, p4, 0x70

    or-int/2addr v6, v7

    shr-int/lit8 p4, p4, 0xf

    and-int/lit16 p4, p4, 0x380

    or-int v7, v6, p4

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/skydoves/landscapist/components/b;->a(Lcom/skydoves/landscapist/components/a;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;Ljava/lang/Throwable;Landroidx/compose/runtime/m;I)V

    iget-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$failure:Lv31/f;

    if-nez p4, :cond_d

    goto :goto_7

    :cond_d
    and-int/lit8 v0, v0, 0xe

    iget v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$$dirty1:I

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lv31/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_e

    :cond_e
    instance-of p4, p2, Lcom/skydoves/landscapist/glide/i;

    if-eqz p4, :cond_1a

    check-cast p3, Landroidx/compose/runtime/q;

    const p4, -0x1176fa41

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->D0(I)V

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$component:Lcom/skydoves/landscapist/components/a;

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$modifier:Landroidx/compose/ui/t;

    iget-object v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$imageModel:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$imageOptions:Lcom/skydoves/landscapist/n;

    move-object p4, p2

    check-cast p4, Lcom/skydoves/landscapist/glide/i;

    invoke-virtual {p4}, Lcom/skydoves/landscapist/glide/i;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    invoke-static {v6, v7}, Lcom/skydoves/landscapist/glide/e;->c(Ljava/lang/Object;Lcom/skydoves/landscapist/glide/GlideRequestType;)Landroidx/compose/ui/graphics/f;

    move-result-object v6

    iget v7, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$$dirty:I

    shr-int/lit8 v8, v7, 0x12

    and-int/lit8 v8, v8, 0xe

    const v9, 0x8000

    or-int/2addr v8, v9

    and-int/lit8 v9, v7, 0x70

    or-int/2addr v8, v9

    shl-int/lit8 v9, v7, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    shr-int/lit8 v7, v7, 0xc

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v8, v7

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lcom/skydoves/landscapist/components/b;->c(Lcom/skydoves/landscapist/components/a;Landroidx/compose/ui/t;Ljava/lang/Object;Lcom/skydoves/landscapist/n;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/m;I)V

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$success:Lv31/f;

    if-eqz v2, :cond_f

    const p4, -0x1176f907

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->D0(I)V

    iget-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$success:Lv31/f;

    and-int/lit8 v0, v0, 0xe

    iget v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$$dirty1:I

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lv31/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_d

    :cond_f
    const p2, -0x1176f8c6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {p4}, Lcom/skydoves/landscapist/glide/i;->a()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_10

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_e

    :cond_10
    iget-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$imageOptions:Lcom/skydoves/landscapist/n;

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    check-cast p1, Landroidx/compose/foundation/layout/v;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/v;->f()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/v;->d()F

    move-result v3

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/h1;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/v;->e()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/v;->c()F

    move-result p1

    invoke-static {v0, v3, p1}, Landroidx/compose/foundation/layout/h1;->f(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p1

    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    const v2, 0x1e7b2b64

    if-eqz v0, :cond_16

    const v0, -0x1176f7fc

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->D0(I)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$component:Lcom/skydoves/landscapist/components/a;

    instance-of v3, v0, Lcom/skydoves/landscapist/components/c;

    if-eqz v3, :cond_11

    check-cast v0, Lcom/skydoves/landscapist/components/c;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/components/c;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_11
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_8
    const v3, 0x71dcc304

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_15

    :cond_12
    instance-of v2, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_13

    new-instance v2, Landroidx/compose/ui/graphics/painter/a;

    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/graphics/f;

    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/s0;)V

    :goto_9
    move-object v3, v2

    goto :goto_a

    :cond_13
    instance-of v2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_14

    new-instance v2, Landroidx/compose/ui/graphics/painter/b;

    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/painter/b;-><init>(J)V

    goto :goto_9

    :cond_14
    new-instance v2, Lcom/skydoves/landscapist/c;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/skydoves/landscapist/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :goto_a
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    check-cast v3, Landroidx/compose/ui/graphics/painter/c;

    const/4 v2, 0x7

    invoke-static {v1, v1, v2, p2}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    invoke-static {v3, v0, p3}, Lcom/google/crypto/tink/internal/i0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/util/List;Landroidx/compose/runtime/q;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_c

    :cond_16
    const v0, -0x1176f758

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->D0(I)V

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    invoke-static {p2, v0}, Lcom/skydoves/landscapist/glide/e;->c(Ljava/lang/Object;Lcom/skydoves/landscapist/glide/GlideRequestType;)Landroidx/compose/ui/graphics/f;

    move-result-object p2

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$component:Lcom/skydoves/landscapist/components/a;

    instance-of v3, v0, Lcom/skydoves/landscapist/components/c;

    if-eqz v3, :cond_17

    check-cast v0, Lcom/skydoves/landscapist/components/c;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/components/c;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_17
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_b
    const v3, 0x3850ba71

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_19

    :cond_18
    new-instance v3, Landroidx/compose/ui/graphics/painter/a;

    invoke-direct {v3, p2}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/s0;)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    check-cast v3, Landroidx/compose/ui/graphics/painter/c;

    invoke-static {v3, v0, p3}, Lcom/google/crypto/tink/internal/i0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/util/List;Landroidx/compose/runtime/q;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_c
    iget p2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;->$$dirty:I

    shr-int/lit8 p2, p2, 0x15

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x200

    invoke-static {p4, p1, v3, p3, p2}, Lcom/skydoves/landscapist/e;->b(Lcom/skydoves/landscapist/n;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_d
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_e

    :cond_1a
    check-cast p3, Landroidx/compose/runtime/q;

    const p1, -0x1176f661

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_e
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
