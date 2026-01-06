.class final Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/n;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/n;",
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
.field public static final h:Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;->h:Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;

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

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/text/k0;->w()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Landroidx/compose/ui/text/u;

    if-nez v3, :cond_2

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, Landroidx/compose/runtime/saveable/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/v0;

    :goto_1
    new-instance v2, Landroidx/compose/ui/text/n;

    invoke-direct {v2, v0, p1, v1}, Landroidx/compose/ui/text/n;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/q;)V

    return-object v2
.end method
