.class public final Landroidx/compose/foundation/text/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/n0;


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/f1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/f1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/d1;->a:Landroidx/compose/foundation/text/f1;

    iput-object p2, p0, Landroidx/compose/foundation/text/d1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/d1;->a:Landroidx/compose/foundation/text/f1;

    invoke-static {v0}, Landroidx/compose/foundation/text/f1;->c(Landroidx/compose/foundation/text/f1;)Landroidx/compose/runtime/snapshots/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/d1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
