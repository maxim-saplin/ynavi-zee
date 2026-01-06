.class public abstract Landroidx/work/impl/constraints/controllers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/e;


# instance fields
.field private final a:Landroidx/work/impl/constraints/trackers/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/b;->a:Landroidx/work/impl/constraints/trackers/h;

    return-void
.end method

.method public static final synthetic d(Landroidx/work/impl/constraints/controllers/b;)Landroidx/work/impl/constraints/trackers/h;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/b;->a:Landroidx/work/impl/constraints/trackers/h;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/work/j;)Lkotlinx/coroutines/flow/b;
    .locals 1

    new-instance p1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/work/impl/constraints/controllers/e;->c(Landroidx/work/impl/model/WorkSpec;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/b;->a:Landroidx/work/impl/constraints/trackers/h;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/h;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/b;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract e()I
.end method

.method public abstract f(Ljava/lang/Object;)Z
.end method
