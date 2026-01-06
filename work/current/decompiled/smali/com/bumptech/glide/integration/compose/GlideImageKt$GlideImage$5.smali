.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/g;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/f0;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/k;

.field final synthetic $failure:Lcom/bumptech/glide/integration/compose/p;

.field final synthetic $loading:Lcom/bumptech/glide/integration/compose/p;

.field final synthetic $model:Ljava/lang/Object;

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $requestBuilderTransform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $transition:Lcom/bumptech/glide/integration/compose/v;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Lcom/bumptech/glide/integration/compose/v;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$model:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$modifier:Landroidx/compose/ui/t;

    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$alignment:Landroidx/compose/ui/g;

    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$contentScale:Landroidx/compose/ui/layout/k;

    iput p6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$alpha:F

    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$colorFilter:Landroidx/compose/ui/graphics/f0;

    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$transition:Lcom/bumptech/glide/integration/compose/v;

    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$requestBuilderTransform:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$$changed:I

    iput p11, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$$changed1:I

    iput p12, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$model:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$modifier:Landroidx/compose/ui/t;

    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$alignment:Landroidx/compose/ui/g;

    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$contentScale:Landroidx/compose/ui/layout/k;

    iget v5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$alpha:F

    iget-object v6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$colorFilter:Landroidx/compose/ui/graphics/f0;

    iget-object v7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$transition:Lcom/bumptech/glide/integration/compose/v;

    iget-object v8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$requestBuilderTransform:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v10

    iget p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$$changed1:I

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v11

    iget v12, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;->$$default:I

    invoke-static/range {v0 .. v12}, Lcom/bumptech/glide/integration/compose/f;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Lcom/bumptech/glide/integration/compose/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
