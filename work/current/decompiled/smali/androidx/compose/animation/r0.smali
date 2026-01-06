.class public final Landroidx/compose/animation/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/q0;


# instance fields
.field private final a:Z

.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/animation/r0;->a:Z

    iput-object p2, p0, Landroidx/compose/animation/r0;->b:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(JJ)Landroidx/compose/animation/core/a0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/r0;->b:Lv31/d;

    new-instance v1, Ln1/s;

    invoke-direct {v1, p1, p2}, Ln1/s;-><init>(J)V

    new-instance p1, Ln1/s;

    invoke-direct {p1, p3, p4}, Ln1/s;-><init>(J)V

    invoke-interface {v0, v1, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/a0;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/r0;->a:Z

    return v0
.end method
