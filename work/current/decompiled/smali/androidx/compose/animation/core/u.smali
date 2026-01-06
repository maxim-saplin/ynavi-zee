.class public final Landroidx/compose/animation/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/d;


# static fields
.field public static final j:I


# instance fields
.field private final a:Landroidx/compose/animation/core/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x1;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/core/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q1;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V
    .locals 2

    check-cast p1, Landroidx/compose/animation/core/w;

    invoke-virtual {p1}, Landroidx/compose/animation/core/w;->a()Landroidx/compose/animation/core/c2;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/x1;

    iput-object p2, p0, Landroidx/compose/animation/core/u;->b:Landroidx/compose/animation/core/q1;

    iput-object p3, p0, Landroidx/compose/animation/core/u;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/core/r1;

    invoke-virtual {p2}, Landroidx/compose/animation/core/r1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/m;

    iput-object p3, p0, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/m;

    invoke-static {p4}, Landroidx/compose/animation/core/f0;->g(Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/u;->e:Landroidx/compose/animation/core/m;

    invoke-virtual {p2}, Landroidx/compose/animation/core/r1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/c2;->c(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/u;->g:Ljava/lang/Object;

    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/c2;->b(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/u;->h:J

    invoke-virtual {p1, v0, v1, p3, p4}, Landroidx/compose/animation/core/c2;->e(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/animation/core/f0;->g(Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/u;->f:Landroidx/compose/animation/core/m;

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Landroidx/compose/animation/core/u;->f:Landroidx/compose/animation/core/m;

    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result p4

    iget-object v0, p0, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/x1;

    check-cast v0, Landroidx/compose/animation/core/c2;

    invoke-virtual {v0}, Landroidx/compose/animation/core/c2;->a()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/x1;

    check-cast v1, Landroidx/compose/animation/core/c2;

    invoke-virtual {v1}, Landroidx/compose/animation/core/c2;->a()F

    move-result v1

    invoke-static {p4, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p4

    invoke-virtual {p3, p4, p2}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/core/u;->i:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/u;->h:J

    return-wide v0
.end method

.method public final d()Landroidx/compose/animation/core/q1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/u;->b:Landroidx/compose/animation/core/q1;

    return-object v0
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/d;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/u;->b:Landroidx/compose/animation/core/q1;

    check-cast v0, Landroidx/compose/animation/core/r1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/r1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/x1;

    iget-object v2, p0, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/m;

    iget-object v3, p0, Landroidx/compose/animation/core/u;->e:Landroidx/compose/animation/core/m;

    check-cast v1, Landroidx/compose/animation/core/c2;

    invoke-virtual {v1, p1, p2, v2, v3}, Landroidx/compose/animation/core/c2;->d(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/u;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/u;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(J)Landroidx/compose/animation/core/m;
    .locals 3

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/d;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/x1;

    iget-object v1, p0, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/m;

    iget-object v2, p0, Landroidx/compose/animation/core/u;->e:Landroidx/compose/animation/core/m;

    check-cast v0, Landroidx/compose/animation/core/c2;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/compose/animation/core/c2;->e(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/u;->f:Landroidx/compose/animation/core/m;

    return-object p1
.end method
