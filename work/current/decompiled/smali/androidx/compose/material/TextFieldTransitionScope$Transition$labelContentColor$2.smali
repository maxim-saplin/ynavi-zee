.class final Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/d1;",
        "Landroidx/compose/material/InputPhase;",
        "Landroidx/compose/animation/core/a0;",
        "Landroidx/compose/ui/graphics/d0;",
        "invoke",
        "(Landroidx/compose/animation/core/d1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/a0;",
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
.field public static final h:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;

    invoke-direct {v0}, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;-><init>()V

    sput-object v0, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;->h:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/core/d1;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/q;

    const p1, -0x1f278c8

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 p1, 0x6

    const/16 p3, 0x96

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1, p1}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method
