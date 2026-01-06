.class public final Landroidx/compose/foundation/layout/o;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h2;


# instance fields
.field private q:Landroidx/compose/ui/g;

.field private r:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/g;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/o;->q:Landroidx/compose/ui/g;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/o;->r:Z

    return-void
.end method


# virtual methods
.method public final b1()Landroidx/compose/ui/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/o;->q:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final c1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/o;->r:Z

    return v0
.end method

.method public final d1(Landroidx/compose/ui/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/o;->q:Landroidx/compose/ui/g;

    return-void
.end method

.method public final e1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/o;->r:Z

    return-void
.end method

.method public final x(Ln1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
