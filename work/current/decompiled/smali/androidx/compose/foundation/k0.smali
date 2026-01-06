.class public abstract Landroidx/compose/foundation/k0;
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

.field private static final b:Ljava/lang/String; = "rememberUpdatedInstance has been deprecated - implementers should instead implement IndicationNodeFactory#create for improved performance and efficiency. Callers should check if the Indication is an IndicationNodeFactory, and call that API instead. For a migration guide and background information, please visit developer.android.com"

.field private static final c:Ljava/lang/String; = "IndicationInstance has been deprecated along with the rememberUpdatedInstance that returns it. Indication implementations should instead use Modifier.Node APIs, and should be returned from IndicationNodeFactory#create. For a migration guide and background information, please visit developer.android.com"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/IndicationKt$LocalIndication$1;->h:Landroidx/compose/foundation/IndicationKt$LocalIndication$1;

    new-instance v1, Landroidx/compose/runtime/z3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/foundation/k0;->a:Landroidx/compose/runtime/i2;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/k0;->a:Landroidx/compose/runtime/i2;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/i0;)Landroidx/compose/ui/t;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Landroidx/compose/foundation/n0;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Landroidx/compose/foundation/n0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/n0;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/i0;Landroidx/compose/foundation/interaction/k;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/IndicationKt$indication$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/IndicationKt$indication$2;-><init>(Landroidx/compose/foundation/i0;Landroidx/compose/foundation/interaction/k;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/p;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method
