.class public final Landroidx/concurrent/futures/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Landroidx/concurrent/futures/d;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Landroidx/concurrent/futures/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/concurrent/futures/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/concurrent/futures/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/concurrent/futures/d;->d:Landroidx/concurrent/futures/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/concurrent/futures/d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/concurrent/futures/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
