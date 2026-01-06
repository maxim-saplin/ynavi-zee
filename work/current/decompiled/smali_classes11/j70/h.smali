.class public abstract Lj70/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lj70/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lj70/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
