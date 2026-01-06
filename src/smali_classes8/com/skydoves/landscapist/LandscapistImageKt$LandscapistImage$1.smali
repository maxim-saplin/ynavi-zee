.class final Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;
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

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/c;

.field final synthetic $this_LandscapistImage:Lcom/skydoves/landscapist/n;


# direct methods
.method public constructor <init>(Lcom/skydoves/landscapist/n;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;->$this_LandscapistImage:Lcom/skydoves/landscapist/n;

    iput-object p2, p0, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;->$modifier:Landroidx/compose/ui/t;

    iput-object p3, p0, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;->$painter:Landroidx/compose/ui/graphics/painter/c;

    iput p4, p0, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;->$this_LandscapistImage:Lcom/skydoves/landscapist/n;

    iget-object v0, p0, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;->$modifier:Landroidx/compose/ui/t;

    iget-object v1, p0, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;->$painter:Landroidx/compose/ui/graphics/painter/c;

    iget v2, p0, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lcom/skydoves/landscapist/e;->b(Lcom/skydoves/landscapist/n;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
