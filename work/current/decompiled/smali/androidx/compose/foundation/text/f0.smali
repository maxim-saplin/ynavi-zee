.class public final Landroidx/compose/foundation/text/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/f0;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/f0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/f0;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 1

    invoke-static {p3, p4}, Ln1/b;->h(J)I

    move-result v0

    invoke-static {p3, p4}, Ln1/b;->g(J)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;

    invoke-direct {p4, p2, p0}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/text/f0;)V

    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method
