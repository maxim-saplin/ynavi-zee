.class public final Lkotlinx/coroutines/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/k;

.field final synthetic c:Lkotlinx/coroutines/android/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Lkotlinx/coroutines/android/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/a;->b:Lkotlinx/coroutines/k;

    iput-object p2, p0, Lkotlinx/coroutines/android/a;->c:Lkotlinx/coroutines/android/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->b:Lkotlinx/coroutines/k;

    iget-object v1, p0, Lkotlinx/coroutines/android/a;->c:Lkotlinx/coroutines/android/b;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/k;->Z(Lkotlinx/coroutines/CoroutineDispatcher;Lm31/d0;)V

    return-void
.end method
