.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;
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

.field final synthetic $previewPlaceholder:I

.field final synthetic $requestBuilder:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $requestListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $requestOptions:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/glide/GlideRequestType;Lv31/d;Lv31/d;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/a;Lcom/skydoves/landscapist/n;Lkotlin/jvm/functions/Function1;ILv31/f;Lv31/f;Lv31/f;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$imageModel:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$modifier:Landroidx/compose/ui/t;

    move-object v1, p3

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    move-object v1, p4

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$requestBuilder:Lv31/d;

    move-object v1, p5

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$requestOptions:Lv31/d;

    move-object v1, p6

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$requestListener:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$component:Lcom/skydoves/landscapist/components/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$imageOptions:Lcom/skydoves/landscapist/n;

    move-object v1, p9

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$onImageStateChanged:Lkotlin/jvm/functions/Function1;

    move v1, p10

    iput v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$previewPlaceholder:I

    move-object v1, p11

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$loading:Lv31/f;

    move-object v1, p12

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$success:Lv31/f;

    move-object v1, p13

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$failure:Lv31/f;

    move/from16 v1, p14

    iput v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$imageModel:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$modifier:Landroidx/compose/ui/t;

    iget-object v3, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iget-object v4, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$requestBuilder:Lv31/d;

    iget-object v5, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$requestOptions:Lv31/d;

    iget-object v6, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$requestListener:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$component:Lcom/skydoves/landscapist/components/a;

    iget-object v8, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$imageOptions:Lcom/skydoves/landscapist/n;

    iget-object v9, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$onImageStateChanged:Lkotlin/jvm/functions/Function1;

    iget v10, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$previewPlaceholder:I

    iget-object v11, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$loading:Lv31/f;

    iget-object v12, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$success:Lv31/f;

    iget-object v13, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$failure:Lv31/f;

    iget v15, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$$changed1:I

    move/from16 v16, v1

    iget v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/skydoves/landscapist/glide/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/glide/GlideRequestType;Lv31/d;Lv31/d;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/a;Lcom/skydoves/landscapist/n;Lkotlin/jvm/functions/Function1;ILv31/f;Lv31/f;Lv31/f;Landroidx/compose/runtime/m;III)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
