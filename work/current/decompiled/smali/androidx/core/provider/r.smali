.class public final Landroidx/core/provider/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fonts-androidx"

    iput-object v0, p0, Landroidx/core/provider/r;->b:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Landroidx/core/provider/r;->c:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Landroidx/core/provider/q;

    iget-object v1, p0, Landroidx/core/provider/r;->b:Ljava/lang/String;

    iget v2, p0, Landroidx/core/provider/r;->c:I

    invoke-direct {v0, p1, v1, v2}, Landroidx/core/provider/q;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
