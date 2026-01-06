.class public final Lio/ktor/util/pipeline/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp31/b;
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final b:Lio/ktor/util/pipeline/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/pipeline/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/util/pipeline/m;->b:Lio/ktor/util/pipeline/m;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lp31/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/i;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lio/ktor/util/pipeline/l;->a:Lio/ktor/util/pipeline/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
