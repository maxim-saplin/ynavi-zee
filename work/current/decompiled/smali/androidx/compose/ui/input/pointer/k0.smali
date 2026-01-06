.class public abstract Landroidx/compose/ui/input/pointer/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Modifier.pointerInput must provide one or more \'key\' parameters that define the identity of the modifier and determine when its previous input processing coroutine should be cancelled and a new effect launched for the new key."

.field private static final b:Landroidx/compose/ui/input/pointer/l;

.field public static final c:J = 0x8L

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/l;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/l;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/f;)V

    sput-object v0, Landroidx/compose/ui/input/pointer/k0;->b:Landroidx/compose/ui/input/pointer/l;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/input/pointer/l;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/k0;->b:Landroidx/compose/ui/input/pointer/l;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/text/o0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/t;Ljava/lang/Object;Lv31/d;)Landroidx/compose/ui/t;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v1, Landroidx/compose/ui/input/pointer/j0;

    invoke-direct {v1, p2}, Landroidx/compose/ui/input/pointer/j0;-><init>(Lv31/d;)V

    const/4 p2, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/text/o0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method
