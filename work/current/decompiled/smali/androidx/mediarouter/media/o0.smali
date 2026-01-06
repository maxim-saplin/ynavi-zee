.class public final Landroidx/mediarouter/media/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/mediarouter/media/h0;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/p0;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z

.field private final d:Landroidx/mediarouter/media/f0;

.field private e:Landroidx/mediarouter/media/j0;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/h0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/o0;->b:Ljava/util/List;

    iput-object p1, p0, Landroidx/mediarouter/media/o0;->a:Landroidx/mediarouter/media/h0;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h0;->h()Landroidx/mediarouter/media/f0;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/o0;->d:Landroidx/mediarouter/media/f0;

    iput-boolean p2, p0, Landroidx/mediarouter/media/o0;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o0;->d:Landroidx/mediarouter/media/f0;

    invoke-virtual {v0}, Landroidx/mediarouter/media/f0;->a()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o0;->d:Landroidx/mediarouter/media/f0;

    invoke-virtual {v0}, Landroidx/mediarouter/media/f0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o0;->e:Landroidx/mediarouter/media/j0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/mediarouter/media/j0;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Landroidx/mediarouter/media/j0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o0;->e:Landroidx/mediarouter/media/j0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/media/o0;->e:Landroidx/mediarouter/media/j0;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/media/o0;->d:Landroidx/mediarouter/media/f0;

    invoke-virtual {v1}, Landroidx/mediarouter/media/f0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
