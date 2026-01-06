.class public final Lcom/yandex/alice/io/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/reminders/sync/u;


# static fields
.field public static final d:Lcom/yandex/alice/io/i;

.field public static final e:Ljava/lang/String; = "IOVinsAsyncEventSender"


# instance fields
.field private final a:Lcom/yandex/alice/io/h;

.field private final b:Lcom/yandex/alice/vins/p;

.field private final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/io/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/io/j;->d:Lcom/yandex/alice/io/i;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/io/h;Lcom/yandex/alice/vins/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/j;->a:Lcom/yandex/alice/io/h;

    iput-object p2, p0, Lcom/yandex/alice/io/j;->b:Lcom/yandex/alice/vins/p;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/io/j;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/alice/io/j;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/j;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/io/j;)Lcom/yandex/alice/io/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/j;->a:Lcom/yandex/alice/io/h;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/io/j;)Lcom/yandex/alice/vins/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/j;->b:Lcom/yandex/alice/vins/p;

    return-object p0
.end method


# virtual methods
.method public final f(Lfh/z;ZLjava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;-><init>(Lcom/yandex/alice/io/j;Lfh/z;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, v0, v1, p4}, Lcom/yandex/alice/reminders/sync/u;->a(Lcom/yandex/alice/reminders/sync/u;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
