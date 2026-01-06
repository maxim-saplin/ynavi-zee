.class public final Landroidx/compose/foundation/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/y;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/z;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/t;Landroidx/compose/ui/e;)Landroidx/compose/ui/t;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/e;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v0

    invoke-direct {v1, v0, p2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p1

    return-object p1
.end method
