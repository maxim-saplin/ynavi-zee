.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Landroidx/compose/ui/node/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    const/16 v1, 0xa

    int-to-float v1, v1

    sput v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    new-instance v2, Landroidx/compose/ui/node/q;

    invoke-direct {v2, v1, v0, v1, v0}, Landroidx/compose/ui/node/q;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/foundation/text/handwriting/a;->c:Landroidx/compose/ui/node/q;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/node/q;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->c:Landroidx/compose/ui/node/q;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/q;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/foundation/text/handwriting/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/foundation/text/h1;->a()Landroidx/compose/ui/input/pointer/q;

    move-result-object p1

    sget-object p2, Landroidx/compose/foundation/text/handwriting/a;->c:Landroidx/compose/ui/node/q;

    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/node/q;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    :cond_1
    return-object p0
.end method
