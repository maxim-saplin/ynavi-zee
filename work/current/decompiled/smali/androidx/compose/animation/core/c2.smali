.class public final Landroidx/compose/animation/core/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/x1;


# instance fields
.field private final a:Landroidx/compose/animation/core/c0;

.field private b:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private final e:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/c2;->a:Landroidx/compose/animation/core/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/animation/core/c2;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/c2;->e:F

    return v0
.end method

.method public final b(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/c2;->c:Landroidx/compose/animation/core/m;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/c2;->c:Landroidx/compose/animation/core/m;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/c2;->c:Landroidx/compose/animation/core/m;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/compose/animation/core/c2;->a:Landroidx/compose/animation/core/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v5

    check-cast v4, Landroidx/compose/animation/t0;

    invoke-virtual {v4, v5}, Landroidx/compose/animation/t0;->a(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final c(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/core/c2;->d:Landroidx/compose/animation/core/m;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/c2;->d:Landroidx/compose/animation/core/m;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/c2;->d:Landroidx/compose/animation/core/m;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/compose/animation/core/c2;->d:Landroidx/compose/animation/core/m;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v4, p0, Landroidx/compose/animation/core/c2;->a:Landroidx/compose/animation/core/c0;

    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v5

    invoke-virtual {p2, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v6

    check-cast v4, Landroidx/compose/animation/t0;

    invoke-virtual {v4, v5, v6}, Landroidx/compose/animation/t0;->b(FF)F

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/c2;->d:Landroidx/compose/animation/core/m;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public final d(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/core/c2;->b:Landroidx/compose/animation/core/m;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/c2;->b:Landroidx/compose/animation/core/m;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/c2;->b:Landroidx/compose/animation/core/m;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/compose/animation/core/c2;->b:Landroidx/compose/animation/core/m;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v4, p0, Landroidx/compose/animation/core/c2;->a:Landroidx/compose/animation/core/c0;

    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v5

    invoke-virtual {p4, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v6

    check-cast v4, Landroidx/compose/animation/t0;

    invoke-virtual {v4, v5, v6, p1, p2}, Landroidx/compose/animation/t0;->c(FFJ)F

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/c2;->b:Landroidx/compose/animation/core/m;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public final e(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/c2;->c:Landroidx/compose/animation/core/m;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/c2;->c:Landroidx/compose/animation/core/m;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/c2;->c:Landroidx/compose/animation/core/m;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/compose/animation/core/c2;->c:Landroidx/compose/animation/core/m;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v4, p0, Landroidx/compose/animation/core/c2;->a:Landroidx/compose/animation/core/c0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v5

    check-cast v4, Landroidx/compose/animation/t0;

    invoke-virtual {v4, v5, p1, p2}, Landroidx/compose/animation/t0;->d(FJ)F

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/c2;->c:Landroidx/compose/animation/core/m;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    return-object v1
.end method
