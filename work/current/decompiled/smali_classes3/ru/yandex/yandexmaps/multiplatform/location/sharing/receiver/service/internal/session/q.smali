.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/o;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/p;

.field private static final f:Ljava/lang/String; = "push.yandex.ru"


# instance fields
.field private final a:Lio/ktor/client/a;

.field private final b:Lmv1/e;

.field private final c:Lkotlinx/serialization/json/Json;

.field private final d:Lx82/a;

.field private final e:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/p;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/a;Lmv1/e;Lkotlinx/serialization/json/Json;Lx82/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->a:Lio/ktor/client/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->b:Lmv1/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->c:Lkotlinx/serialization/json/Json;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->d:Lx82/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->e:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/g;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/channels/y;

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$1;->label:I

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lio/ktor/client/plugins/websocket/b;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2, p2, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;-><init>(Lio/ktor/client/plugins/websocket/b;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/y;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->b:Lmv1/e;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/f;)V
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->b:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/f;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/f;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/d;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/d;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationSharingWebsocketDisconnectedReasonReason;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationSharingWebsocketDisconnectedReasonReason;

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/e;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/e;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationSharingWebsocketDisconnectedReasonReason;->NORMAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationSharingWebsocketDisconnectedReasonReason;

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/b;

    if-eqz v2, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationSharingWebsocketDisconnectedReasonReason;->AUTH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationSharingWebsocketDisconnectedReasonReason;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/c;

    if-eqz p1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationSharingWebsocketDisconnectedReasonReason;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationSharingWebsocketDisconnectedReasonReason;

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lmv1/e;->U5(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationSharingWebsocketDisconnectedReasonReason;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->b:Lmv1/e;

    invoke-virtual {p0}, Lmv1/e;->V5()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->b:Lmv1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmv1/e;->X5(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->b:Lmv1/e;

    invoke-virtual {p0}, Lmv1/e;->W5()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;Lio/ktor/client/plugins/websocket/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvent$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvent$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvent$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvent$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const-class p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/b;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    new-instance v6, Lr01/a;

    invoke-direct {v6, p2, v5, v2}, Lr01/a;-><init>(Lc41/d;Ljava/lang/reflect/Type;Lc41/n;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvent$1;->label:I

    invoke-virtual {p1}, Lio/ktor/client/plugins/websocket/b;->X()Lio/ktor/client/call/b;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/client/call/b;->d()Lio/ktor/client/a;

    move-result-object p2

    sget-object v2, Lio/ktor/client/plugins/websocket/i;->e:Lio/ktor/client/plugins/websocket/h;

    invoke-static {p2, v2}, Lio/ktor/client/plugins/t;->c(Lio/ktor/client/a;Lio/ktor/client/plugins/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/client/plugins/websocket/i;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/ktor/client/plugins/websocket/i;->d()Lio/ktor/serialization/e;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lio/ktor/client/plugins/websocket/b;->X()Lio/ktor/client/call/b;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/serialization/a;->c(Lio/ktor/http/u;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {p1, v6, p2, v2, v0}, Lio/ktor/websocket/serialization/a;->a(Lio/ktor/client/plugins/websocket/b;Lr01/a;Lio/ktor/serialization/e;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/b;

    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;

    if-eqz p1, :cond_7

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/f;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->c:Lkotlinx/serialization/json/Json;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate$Companion;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to decode message payload "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/e;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/e;-><init>(Ljava/lang/String;)V

    :goto_3
    instance-of p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    if-eqz p1, :cond_5

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;

    sget-object p1, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, p2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;-><init>(DLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;)V

    goto :goto_4

    :cond_5
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/e;

    if-eqz p0, :cond_6

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "XivaManager: Unhandled MessageFromXiva.Data (unknown payload type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    instance-of p0, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/a;

    if-eqz p0, :cond_8

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/a;

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "XivaManager: Unhandled MessageFromXiva.Unknown "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    instance-of p0, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Ping;

    if-eqz p0, :cond_9

    goto :goto_4

    :goto_5
    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lio/ktor/serialization/WebsocketConverterNotFoundException;

    const-string p1, "No converter was found for websocket"

    invoke-direct {p0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final f(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectToWebSocket$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectToWebSocket$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectToWebSocket$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectToWebSocket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectToWebSocket$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectToWebSocket$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectToWebSocket$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectToWebSocket$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectToWebSocket$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectToWebSocket$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/h;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->e:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/g;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->d:Lx82/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectToWebSocket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectToWebSocket$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectToWebSocket$1;->label:I

    invoke-virtual {p2, v2, v5, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/h;->a(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/g;Lx82/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/i;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->a:Lio/ktor/client/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/4 v5, 0x1

    invoke-direct {v4, p2, p1, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectToWebSocket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectToWebSocket$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectToWebSocket$1;->label:I

    invoke-static {v2, v4, v0}, Lio/ktor/client/plugins/websocket/a;->a(Lio/ktor/client/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final g(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1
.end method
