.class final Landroidx/compose/ui/text/SaversKt$ClickableSaver$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/c;",
        "Landroidx/compose/ui/text/n;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/c;Landroidx/compose/ui/text/n;)Ljava/lang/Object;",
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
.field public static final h:Landroidx/compose/ui/text/SaversKt$ClickableSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ClickableSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ClickableSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ClickableSaver$1;->h:Landroidx/compose/ui/text/SaversKt$ClickableSaver$1;

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
    .locals 2

    check-cast p1, Landroidx/compose/runtime/saveable/c;

    check-cast p2, Landroidx/compose/ui/text/n;

    invoke-virtual {p2}, Landroidx/compose/ui/text/n;->c()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroidx/compose/ui/text/k0;->x:I

    invoke-virtual {p2}, Landroidx/compose/ui/text/n;->b()Landroidx/compose/ui/text/v0;

    move-result-object p2

    invoke-static {}, Landroidx/compose/ui/text/k0;->w()Landroidx/compose/runtime/saveable/m;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
