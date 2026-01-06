.class public final Lcom/lightside/cookies/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lkotlin/coroutines/i;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic e:Lcom/lightside/cookies/coroutines/e;


# direct methods
.method public constructor <init>(Lcom/lightside/cookies/coroutines/e;ILkotlin/coroutines/i;Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightside/cookies/coroutines/d;->e:Lcom/lightside/cookies/coroutines/e;

    iput p2, p0, Lcom/lightside/cookies/coroutines/d;->a:I

    iput-object p3, p0, Lcom/lightside/cookies/coroutines/d;->b:Lkotlin/coroutines/i;

    iput-object p4, p0, Lcom/lightside/cookies/coroutines/d;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/lightside/cookies/coroutines/d;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/lightside/cookies/coroutines/d;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Lcom/lightside/cookies/coroutines/d;->b:Lkotlin/coroutines/i;

    iget-object v2, p0, Lcom/lightside/cookies/coroutines/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    return-void
.end method
