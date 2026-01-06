.class public final Ltd3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue3/a;


# instance fields
.field private final b:Lue3/k;

.field private final c:Ltd3/j;

.field private final d:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Lue3/k;Ltd3/j;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd3/z;->b:Lue3/k;

    iput-object p2, p0, Ltd3/z;->c:Ltd3/j;

    iput-object p3, p0, Ltd3/z;->d:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final create()V
    .locals 2

    iget-object v0, p0, Ltd3/z;->c:Ltd3/j;

    invoke-virtual {v0}, Ltd3/j;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Ltd3/z;->b:Lue3/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Ltd3/z;->d:Landroidx/lifecycle/w;

    iget-object v1, p0, Ltd3/z;->c:Ltd3/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Ltd3/z;->d:Landroidx/lifecycle/w;

    iget-object v1, p0, Ltd3/z;->c:Ltd3/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Ltd3/z;->c:Ltd3/j;

    invoke-virtual {v0}, Ltd3/j;->a()V

    iget-object v0, p0, Ltd3/z;->c:Ltd3/j;

    invoke-virtual {v0}, Ltd3/j;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Ltd3/z;->b:Lue3/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method
