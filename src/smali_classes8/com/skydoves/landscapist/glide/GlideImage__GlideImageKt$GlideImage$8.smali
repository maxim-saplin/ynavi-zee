.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;
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

.field final synthetic $$default:I

.field final synthetic $builder:Lcom/skydoves/landscapist/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skydoves/landscapist/o;"
        }
    .end annotation
.end field

.field final synthetic $content:Lv31/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/f;"
        }
    .end annotation
.end field

.field final synthetic $glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

.field final synthetic $imageOptions:Lcom/skydoves/landscapist/n;

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $recomposeKey:Lcom/skydoves/landscapist/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skydoves/landscapist/o;"
        }
    .end annotation
.end field

.field final synthetic $requestListener:Lcom/skydoves/landscapist/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skydoves/landscapist/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skydoves/landscapist/o;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/o;Lcom/skydoves/landscapist/o;Lv31/f;II)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$recomposeKey:Lcom/skydoves/landscapist/o;

    iput-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$modifier:Landroidx/compose/ui/t;

    iput-object p3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$imageOptions:Lcom/skydoves/landscapist/n;

    iput-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iput-object p5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$builder:Lcom/skydoves/landscapist/o;

    iput-object p6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$requestListener:Lcom/skydoves/landscapist/o;

    iput-object p7, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$content:Lv31/f;

    iput p8, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$$changed:I

    iput p9, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$recomposeKey:Lcom/skydoves/landscapist/o;

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$modifier:Landroidx/compose/ui/t;

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$imageOptions:Lcom/skydoves/landscapist/n;

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iget-object v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$builder:Lcom/skydoves/landscapist/o;

    iget-object v5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$requestListener:Lcom/skydoves/landscapist/o;

    iget-object v6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$content:Lv31/f;

    iget p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$$changed:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$$default:I

    invoke-static/range {v0 .. v9}, Lcom/skydoves/landscapist/glide/e;->b(Lcom/skydoves/landscapist/o;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/o;Lcom/skydoves/landscapist/o;Lv31/f;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
