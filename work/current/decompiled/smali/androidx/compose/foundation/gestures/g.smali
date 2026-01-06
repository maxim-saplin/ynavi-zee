.class public abstract Landroidx/compose/foundation/gestures/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/foundation/gestures/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;->h:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;

    new-instance v1, Landroidx/compose/runtime/f0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/runtime/i2;

    new-instance v0, Landroidx/compose/foundation/gestures/f;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/f;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/g;->b:Landroidx/compose/foundation/gestures/e;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/runtime/i2;

    return-object v0
.end method

.method public static final b()Landroidx/compose/foundation/gestures/e;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/g;->b:Landroidx/compose/foundation/gestures/e;

    return-object v0
.end method
