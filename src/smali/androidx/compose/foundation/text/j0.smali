.class public final Landroidx/compose/foundation/text/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/j;

.field private b:Landroidx/compose/ui/text/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->a:Landroidx/compose/ui/text/j;

    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->b:Landroidx/compose/ui/text/j;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->b:Landroidx/compose/ui/text/j;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/text/i;Landroidx/compose/ui/text/m0;)V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/j0;->a:Landroidx/compose/ui/text/j;

    new-instance v2, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;

    invoke-direct {v2, v0, p1, p2}, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/i;Landroidx/compose/ui/text/m0;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/ui/text/g;

    invoke-direct {p1, v1}, Landroidx/compose/ui/text/g;-><init>(Landroidx/compose/ui/text/j;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/g;->e(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/g;->i()Landroidx/compose/ui/text/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->b:Landroidx/compose/ui/text/j;

    return-void
.end method
