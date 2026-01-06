.class public final Landroidx/compose/animation/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/a0;

.field private final b:Landroidx/compose/animation/d0;

.field private final c:Landroidx/compose/runtime/j1;

.field private d:Landroidx/compose/animation/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;)V
    .locals 3

    sget-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->h:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    new-instance v1, Landroidx/compose/animation/r0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroidx/compose/animation/r0;-><init>(ZLv31/d;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/a0;

    iput-object p2, p0, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/d0;

    new-instance p1, Landroidx/compose/runtime/t1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/k3;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/animation/r;->c:Landroidx/compose/runtime/j1;

    iput-object v1, p0, Landroidx/compose/animation/r;->d:Landroidx/compose/animation/q0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/d0;

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/r;->d:Landroidx/compose/animation/q0;

    return-object v0
.end method

.method public final c()Landroidx/compose/animation/a0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/a0;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/r;->c:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0}, Landroidx/compose/runtime/k3;->h()F

    move-result v0

    return v0
.end method
