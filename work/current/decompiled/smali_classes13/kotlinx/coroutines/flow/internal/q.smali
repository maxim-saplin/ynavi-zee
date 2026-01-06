.class public final Lkotlinx/coroutines/flow/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final b:Lkotlinx/coroutines/flow/internal/q;

.field private static final c:Lkotlin/coroutines/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/q;->b:Lkotlinx/coroutines/flow/internal/q;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    sput-object v0, Lkotlinx/coroutines/flow/internal/q;->c:Lkotlin/coroutines/i;

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/i;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/internal/q;->c:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
