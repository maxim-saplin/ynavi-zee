.class final Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportButton$1;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/a;

.field final synthetic $content:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/material3/a;Lv31/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportButton$1;->$modifier:Landroidx/compose/ui/t;

    iput-boolean p3, p0, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportButton$1;->$enabled:Z

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportButton$1;->$colors:Landroidx/compose/material3/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportButton$1;->$content:Lv31/e;

    iput p6, p0, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportButton$1;->$$changed:I

    iput p7, p0, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportButton$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportButton$1;->$modifier:Landroidx/compose/ui/t;

    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportButton$1;->$enabled:Z

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportButton$1;->$colors:Landroidx/compose/material3/a;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportButton$1;->$content:Lv31/e;

    iget p1, p0, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportButton$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v6

    iget v7, p0, Lcom/yandex/passport/internal/ui/common/component/PassportButtonKt$PassportButton$1;->$$default:I

    invoke-static/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/common/component/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/material3/a;Lv31/e;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
