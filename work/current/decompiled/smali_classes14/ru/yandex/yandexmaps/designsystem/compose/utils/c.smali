.class public final Lru/yandex/yandexmaps/designsystem/compose/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/designsystem/compose/utils/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/utils/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/c;->b:Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/t;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/q;

    const p3, -0x69b71738

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/c;->b:Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->c()F

    move-result p3

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/c;->b:Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->b()I

    move-result v0

    invoke-static {}, Landroidx/compose/animation/core/z;->b()Landroidx/compose/animation/core/y;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object v0

    invoke-static {p3, v0, p2, v3}, Landroidx/compose/animation/core/c;->b(FLandroidx/compose/animation/core/p1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/y3;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/i2;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/res/Configuration;

    iget p3, p3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p3, p3

    mul-float/2addr v0, p3

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/m;->o(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method
