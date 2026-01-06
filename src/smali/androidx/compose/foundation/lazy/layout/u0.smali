.class public final Landroidx/compose/foundation/lazy/layout/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/foundation/lazy/layout/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/foundation/lazy/layout/w0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 8

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/x0;->a()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/foundation/lazy/layout/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w0;->c()Landroidx/compose/foundation/lazy/layout/l1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/u0;->a:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/foundation/lazy/layout/w0;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/w0;->a(Landroidx/compose/foundation/lazy/layout/w0;)Landroidx/compose/foundation/lazy/layout/m1;

    move-result-object v5

    new-instance v7, Landroidx/compose/foundation/lazy/layout/k1;

    move-object v0, v7

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/k1;-><init>(Landroidx/compose/foundation/lazy/layout/l1;IJLandroidx/compose/foundation/lazy/layout/m1;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
