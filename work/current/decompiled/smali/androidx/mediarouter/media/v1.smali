.class public final Landroidx/mediarouter/media/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/mediarouter/media/x1;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/v1;->b:Landroidx/mediarouter/media/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/v1;->b:Landroidx/mediarouter/media/x1;

    invoke-virtual {v0}, Landroidx/mediarouter/media/x1;->a()V

    return-void
.end method
