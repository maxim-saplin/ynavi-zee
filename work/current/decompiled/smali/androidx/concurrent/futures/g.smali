.class public final Landroidx/concurrent/futures/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Landroidx/concurrent/futures/g;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Landroidx/concurrent/futures/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/concurrent/futures/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/concurrent/futures/g;->c:Landroidx/concurrent/futures/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/concurrent/futures/h;->h:Landroidx/concurrent/futures/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/concurrent/futures/a;->e(Landroidx/concurrent/futures/g;Ljava/lang/Thread;)V

    return-void
.end method
