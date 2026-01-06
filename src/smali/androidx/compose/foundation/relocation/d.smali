.class public final Landroidx/compose/foundation/relocation/d;
.super Landroidx/compose/ui/s;
.source "SourceFile"


# static fields
.field public static final s:I = 0x8


# instance fields
.field private q:Landroidx/compose/foundation/relocation/a;

.field private final r:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/d;->q:Landroidx/compose/foundation/relocation/a;

    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/d;->r:Z

    return v0
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/d;->q:Landroidx/compose/foundation/relocation/a;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/d;->b1(Landroidx/compose/foundation/relocation/a;)V

    return-void
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/d;->q:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/relocation/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/b;->b()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/e;->t(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b1(Landroidx/compose/foundation/relocation/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/d;->q:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/relocation/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/b;->b()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/e;->t(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/relocation/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/relocation/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/b;->b()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/d;->q:Landroidx/compose/foundation/relocation/a;

    return-void
.end method
