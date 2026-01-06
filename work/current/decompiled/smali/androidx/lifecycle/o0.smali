.class public final Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field final b:Landroidx/lifecycle/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n0;"
        }
    .end annotation
.end field

.field final c:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/o0;->d:I

    iput-object p1, p0, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/n0;

    iput-object p2, p0, Landroidx/lifecycle/o0;->c:Landroidx/lifecycle/s0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/o0;->d:I

    iget-object v1, p0, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/n0;

    invoke-virtual {v1}, Landroidx/lifecycle/n0;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/n0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->f()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/o0;->d:I

    iget-object v0, p0, Landroidx/lifecycle/o0;->c:Landroidx/lifecycle/s0;

    invoke-interface {v0, p1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
