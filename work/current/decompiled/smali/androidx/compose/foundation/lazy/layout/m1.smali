.class public final Landroidx/compose/foundation/lazy/layout/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/d;

.field private final b:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Landroidx/compose/foundation/lazy/layout/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/m1;->a:Landroidx/compose/foundation/lazy/layout/d;

    sget-object v0, Landroidx/collection/k1;->e:[J

    new-instance v0, Landroidx/collection/x0;

    invoke-direct {v0}, Landroidx/collection/x0;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/m1;->b:Landroidx/collection/x0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/d;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m1;->d:Landroidx/compose/foundation/lazy/layout/d;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/m1;->c:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m1;->b:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/m1;->a:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/d;->a()Landroidx/compose/foundation/lazy/layout/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/d;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/m1;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/m1;->d:Landroidx/compose/foundation/lazy/layout/d;

    :goto_0
    return-object v0
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m1;->a:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/d;->d(J)V

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/layout/m1;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/lazy/layout/d;->d(J)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m1;->a:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/d;->e(J)V

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/layout/m1;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/lazy/layout/d;->e(J)V

    return-void
.end method
