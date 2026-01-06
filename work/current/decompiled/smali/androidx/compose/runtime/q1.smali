.class public final Landroidx/compose/runtime/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/d;

    iput p2, p0, Landroidx/compose/runtime/q1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/d;

    invoke-interface {v0}, Landroidx/compose/runtime/d;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/d;

    iget v1, p0, Landroidx/compose/runtime/q1;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/q1;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->b(II)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(III)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/q1;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/q1;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/d;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/runtime/d;->e(III)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/d;

    iget v1, p0, Landroidx/compose/runtime/q1;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/q1;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/d;

    iget v1, p0, Landroidx/compose/runtime/q1;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/q1;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/q1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/q1;->c:I

    iget-object v0, p0, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/d;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/d;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/q1;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/q1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/q1;->c:I

    iget-object v0, p0, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/d;

    invoke-interface {v0}, Landroidx/compose/runtime/d;->i()V

    return-void
.end method
