.class public final Landroidx/mediarouter/media/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/mediarouter/media/c0;

.field final synthetic c:Landroidx/mediarouter/media/v;

.field final synthetic d:Ljava/util/Collection;

.field final synthetic e:Landroidx/mediarouter/media/d0;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/d0;Landroidx/mediarouter/media/c0;Landroidx/mediarouter/media/v;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/y;->e:Landroidx/mediarouter/media/d0;

    iput-object p2, p0, Landroidx/mediarouter/media/y;->b:Landroidx/mediarouter/media/c0;

    iput-object p3, p0, Landroidx/mediarouter/media/y;->c:Landroidx/mediarouter/media/v;

    iput-object p4, p0, Landroidx/mediarouter/media/y;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/y;->b:Landroidx/mediarouter/media/c0;

    iget-object v1, p0, Landroidx/mediarouter/media/y;->e:Landroidx/mediarouter/media/d0;

    iget-object v2, p0, Landroidx/mediarouter/media/y;->c:Landroidx/mediarouter/media/v;

    iget-object v3, p0, Landroidx/mediarouter/media/y;->d:Ljava/util/Collection;

    check-cast v0, Landroidx/mediarouter/media/b;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/d0;Landroidx/mediarouter/media/v;Ljava/util/Collection;)V

    return-void
.end method
