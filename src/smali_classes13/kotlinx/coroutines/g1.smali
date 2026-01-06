.class public abstract Lkotlinx/coroutines/g1;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final d:Lkotlinx/coroutines/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/f1;

    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher;->c:Lkotlinx/coroutines/b0;

    new-instance v2, Ljm1/c;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljm1/c;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/h;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lkotlinx/coroutines/g1;->d:Lkotlinx/coroutines/f1;

    return-void
.end method


# virtual methods
.method public abstract m()Ljava/util/concurrent/Executor;
.end method
