.class public abstract Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final synthetic e:Landroidx/lifecycle/n0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/m0;->e:Landroidx/lifecycle/n0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/m0;->d:I

    iput-object p2, p0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/s0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/m0;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/m0;->c:Z

    iget-object v0, p0, Landroidx/lifecycle/m0;->e:Landroidx/lifecycle/n0;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->b(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/m0;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/m0;->e:Landroidx/lifecycle/n0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n0;->d(Landroidx/lifecycle/m0;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract e()Z
.end method
