.class public final Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Landroidx/compose/foundation/gestures/d;

.field private static final b:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/foundation/gestures/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/foundation/gestures/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/d;->b:Landroidx/compose/animation/core/g;

    new-instance v0, Landroidx/compose/foundation/gestures/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/d;->c:Landroidx/compose/foundation/gestures/e;

    return-void
.end method

.method public static a()Landroidx/compose/foundation/gestures/e;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/d;->c:Landroidx/compose/foundation/gestures/e;

    return-object v0
.end method

.method public static b()Landroidx/compose/animation/core/g;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/d;->b:Landroidx/compose/animation/core/g;

    return-object v0
.end method
