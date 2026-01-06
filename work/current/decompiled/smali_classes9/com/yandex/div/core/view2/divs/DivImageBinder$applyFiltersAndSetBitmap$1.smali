.class final Lcom/yandex/div/core/view2/divs/DivImageBinder$applyFiltersAndSetBitmap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $this_applyFiltersAndSetBitmap:Lcom/yandex/div/core/view2/divs/widgets/t;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyFiltersAndSetBitmap$1;->$this_applyFiltersAndSetBitmap:Lcom/yandex/div/core/view2/divs/widgets/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyFiltersAndSetBitmap$1;->$this_applyFiltersAndSetBitmap:Lcom/yandex/div/core/view2/divs/widgets/t;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/y;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
