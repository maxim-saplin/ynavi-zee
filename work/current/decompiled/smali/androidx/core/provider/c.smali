.class public final Landroidx/core/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/provider/p;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/i;Landroidx/core/provider/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/p;

    iput-object p2, p0, Landroidx/core/provider/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/provider/l;)V
    .locals 3

    iget v0, p1, Landroidx/core/provider/l;->b:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/core/provider/l;->a:Landroid/graphics/Typeface;

    iget-object v0, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/p;

    iget-object v1, p0, Landroidx/core/provider/c;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/core/provider/a;

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a;-><init>(Landroidx/core/provider/c;Landroidx/core/provider/p;Landroid/graphics/Typeface;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/p;

    iget-object v1, p0, Landroidx/core/provider/c;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/core/provider/b;

    invoke-direct {v2, p0, p1, v0}, Landroidx/core/provider/b;-><init>(Landroidx/core/provider/c;Landroidx/core/provider/p;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
