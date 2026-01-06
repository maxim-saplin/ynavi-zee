.class public final Lflex/utils/kotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/c2;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/scheduling/e;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/utils/kotlin/a;->a:Lkotlinx/coroutines/c2;

    iput-object p2, p0, Lflex/utils/kotlin/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lflex/utils/kotlin/a;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lflex/utils/kotlin/a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lflex/utils/kotlin/a;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lflex/utils/kotlin/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/c2;
    .locals 1

    iget-object v0, p0, Lflex/utils/kotlin/a;->a:Lkotlinx/coroutines/c2;

    return-object v0
.end method
