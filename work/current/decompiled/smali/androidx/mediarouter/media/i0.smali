.class public final Landroidx/mediarouter/media/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/i0;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/i0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/v;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/i0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/i0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route descriptor already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroidx/mediarouter/media/j0;
    .locals 3

    new-instance v0, Landroidx/mediarouter/media/j0;

    iget-object v1, p0, Landroidx/mediarouter/media/i0;->a:Ljava/util/List;

    iget-boolean v2, p0, Landroidx/mediarouter/media/i0;->b:Z

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/j0;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/i0;->b:Z

    return-void
.end method
