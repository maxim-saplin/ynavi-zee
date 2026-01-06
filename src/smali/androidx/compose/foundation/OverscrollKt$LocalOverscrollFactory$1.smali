.class final Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/e2;",
        "Landroidx/compose/foundation/x0;",
        "invoke",
        "(Landroidx/compose/runtime/e2;)Landroidx/compose/foundation/x0;",
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
.field public static final h:Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;

    invoke-direct {v0}, Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;->h:Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;

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
    .locals 7

    check-cast p1, Landroidx/compose/runtime/e2;

    sget v0, Landroidx/compose/foundation/g;->d:I

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroidx/compose/runtime/z;->m(Landroidx/compose/runtime/e2;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/z;->m(Landroidx/compose/runtime/e2;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln1/d;

    invoke-static {}, Landroidx/compose/foundation/v0;->a()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/z;->m(Landroidx/compose/runtime/e2;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/u0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/f;

    invoke-virtual {p1}, Landroidx/compose/foundation/u0;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/foundation/u0;->a()Landroidx/compose/foundation/layout/y0;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/f;-><init>(Landroid/content/Context;Ln1/d;JLandroidx/compose/foundation/layout/y0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
