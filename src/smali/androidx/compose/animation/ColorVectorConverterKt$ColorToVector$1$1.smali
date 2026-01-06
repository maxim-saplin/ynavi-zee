.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
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
        "Landroidx/compose/ui/graphics/d0;",
        "color",
        "Landroidx/compose/animation/core/l;",
        "invoke-8_81llA",
        "(J)Landroidx/compose/animation/core/l;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->h:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v0

    sget-object p1, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->v()Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/d0;->j(JLandroidx/compose/ui/graphics/colorspace/g;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->q(J)F

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->p(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->n(J)F

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->m(J)F

    move-result v0

    new-instance v1, Landroidx/compose/animation/core/l;

    invoke-direct {v1, v0, p1, v2, v3}, Landroidx/compose/animation/core/l;-><init>(FFFF)V

    return-object v1
.end method
