.class public final Landroidx/mediarouter/media/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/mediarouter/media/k1;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/j1;->b:Landroidx/mediarouter/media/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/j1;->b:Landroidx/mediarouter/media/k1;

    iget-object v1, v0, Landroidx/mediarouter/media/k1;->i:Landroidx/mediarouter/media/s1;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/s1;->v(Landroidx/mediarouter/media/k1;)V

    return-void
.end method
