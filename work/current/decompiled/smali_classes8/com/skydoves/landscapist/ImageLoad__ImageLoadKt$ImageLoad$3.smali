.class final Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;
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

.field final synthetic $constrainable:Lkf/a;

.field final synthetic $content:Lv31/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/f;"
        }
    .end annotation
.end field

.field final synthetic $executeImageRequest:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $imageOptions:Lcom/skydoves/landscapist/n;

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $recomposeKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;Lkf/a;Lv31/f;II)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;->$recomposeKey:Ljava/lang/Object;

    iput-object p2, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;->$executeImageRequest:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;->$modifier:Landroidx/compose/ui/t;

    iput-object p4, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;->$imageOptions:Lcom/skydoves/landscapist/n;

    iput-object p5, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;->$constrainable:Lkf/a;

    iput-object p6, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;->$content:Lv31/f;

    iput p7, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;->$$changed:I

    iput p8, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;->$recomposeKey:Ljava/lang/Object;

    iget-object v1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;->$executeImageRequest:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;->$modifier:Landroidx/compose/ui/t;

    iget-object v3, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;->$imageOptions:Lcom/skydoves/landscapist/n;

    iget-object v4, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;->$constrainable:Lkf/a;

    iget-object v5, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;->$content:Lv31/f;

    iget p1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;->$$changed:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;->$$default:I

    invoke-static/range {v0 .. v8}, Lcom/skydoves/landscapist/e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;Lkf/a;Lv31/f;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
