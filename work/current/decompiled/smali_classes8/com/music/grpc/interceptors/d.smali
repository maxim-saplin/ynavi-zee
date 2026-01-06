.class public final Lcom/music/grpc/interceptors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/p;


# static fields
.field private static final c:Lcom/music/grpc/interceptors/a;

.field private static final d:Ljava/lang/String; = "GRPC.HEAD"

.field private static final e:Ljava/lang/String; = "GRPC.BODY"


# instance fields
.field private final a:Lse/c;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/music/grpc/interceptors/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/music/grpc/interceptors/d;->c:Lcom/music/grpc/interceptors/a;

    return-void
.end method

.method public constructor <init>(Lse/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/music/grpc/interceptors/d;->a:Lse/c;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/music/grpc/interceptors/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic b(Lcom/music/grpc/interceptors/d;)Lse/c;
    .locals 0

    iget-object p0, p0, Lcom/music/grpc/interceptors/d;->a:Lse/c;

    return-object p0
.end method

.method public static final c(Lcom/music/grpc/interceptors/d;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lcom/music/grpc/interceptors/d;->a:Lse/c;

    invoke-virtual {v0}, Lse/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/music/grpc/interceptors/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/r2;Lio/grpc/j;Lio/grpc/k;)Lio/grpc/o;
    .locals 1

    new-instance v0, Lcom/music/grpc/interceptors/b;

    invoke-virtual {p3, p1, p2}, Lio/grpc/k;->h(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lcom/music/grpc/interceptors/b;-><init>(Lcom/music/grpc/interceptors/d;Lio/grpc/o;Lio/grpc/r2;)V

    return-object v0
.end method
