.class public final Landroidx/compose/foundation/lazy/layout/s1;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r2;


# instance fields
.field private q:Landroidx/compose/foundation/lazy/layout/w0;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/w0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s1;->q:Landroidx/compose/foundation/lazy/layout/w0;

    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s1;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final b1()Landroidx/compose/foundation/lazy/layout/w0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s1;->q:Landroidx/compose/foundation/lazy/layout/w0;

    return-object v0
.end method

.method public final c1(Landroidx/compose/foundation/lazy/layout/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s1;->q:Landroidx/compose/foundation/lazy/layout/w0;

    return-void
.end method
