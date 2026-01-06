.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/platform/d4;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/ui/node/h;Landroidx/compose/ui/platform/d4;)V",
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
.field public static final h:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;->h:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/h;

    check-cast p2, Landroidx/compose/ui/platform/d4;

    check-cast p1, Landroidx/compose/ui/node/n0;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/n0;->A1(Landroidx/compose/ui/platform/d4;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
