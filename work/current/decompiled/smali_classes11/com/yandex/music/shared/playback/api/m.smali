.class public abstract Lcom/yandex/music/shared/playback/api/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/music/shared/playback/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/playback/api/b;"
        }
    .end annotation
.end field

.field private static final b:Lcom/yandex/music/shared/playback/api/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/playback/api/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/music/shared/playback/api/d;

    invoke-direct {v0}, Lcom/yandex/music/shared/playback/api/d;-><init>()V

    new-instance v1, Lcom/yandex/music/shared/playback/api/h;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/h;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/i;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->b(Lkotlin/jvm/functions/Function0;Lv31/d;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/h;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/h;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/i;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->b(Lkotlin/jvm/functions/Function0;Lv31/d;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/h;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/h;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/i;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->b(Lkotlin/jvm/functions/Function0;Lv31/d;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/h;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/h;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/i;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->b(Lkotlin/jvm/functions/Function0;Lv31/d;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/h;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/h;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/i;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->b(Lkotlin/jvm/functions/Function0;Lv31/d;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/h;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/h;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/i;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->b(Lkotlin/jvm/functions/Function0;Lv31/d;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/h;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/h;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/i;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->b(Lkotlin/jvm/functions/Function0;Lv31/d;)V

    sput-object v0, Lcom/yandex/music/shared/playback/api/m;->a:Lcom/yandex/music/shared/playback/api/b;

    new-instance v0, Lcom/yandex/music/shared/playback/api/d;

    invoke-direct {v0}, Lcom/yandex/music/shared/playback/api/d;-><init>()V

    new-instance v1, Lcom/yandex/music/shared/playback/api/h;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/h;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->c(Lkotlin/jvm/functions/Function0;Lv31/e;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/h;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/h;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$4;

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->c(Lkotlin/jvm/functions/Function0;Lv31/e;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/h;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/h;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$6;

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->c(Lkotlin/jvm/functions/Function0;Lv31/e;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/h;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/h;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$8;

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->c(Lkotlin/jvm/functions/Function0;Lv31/e;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/h;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/h;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$10;

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->c(Lkotlin/jvm/functions/Function0;Lv31/e;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/h;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/h;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$12;

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->c(Lkotlin/jvm/functions/Function0;Lv31/e;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/h;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/h;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$14;

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->c(Lkotlin/jvm/functions/Function0;Lv31/e;)V

    sput-object v0, Lcom/yandex/music/shared/playback/api/m;->b:Lcom/yandex/music/shared/playback/api/q;

    return-void
.end method

.method public static final a(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/playback/api/m;->a:Lcom/yandex/music/shared/playback/api/b;

    check-cast v0, Lcom/yandex/music/shared/playback/api/d;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/music/shared/playback/api/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lkotlin/jvm/internal/f;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;

    invoke-interface {p1, p0}, Lcom/yandex/music/shared/playback/api/l;->i(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lkotlin/jvm/internal/f;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method
