.class public final Lcom/yandex/messaging/calls/voting/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/suspend/c;

.field private final b:Lcom/yandex/messaging/calls/voting/o;

.field private final c:Lcom/yandex/messaging/internal/auth/q0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/calls/voting/o;Lcom/yandex/messaging/internal/auth/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/voting/w;->a:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p2, p0, Lcom/yandex/messaging/calls/voting/w;->b:Lcom/yandex/messaging/calls/voting/o;

    iput-object p3, p0, Lcom/yandex/messaging/calls/voting/w;->c:Lcom/yandex/messaging/internal/auth/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/messaging/calls/voting/v;
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v0, Lcom/yandex/messaging/calls/voting/v;

    new-instance v1, Lcom/yandex/messaging/calls/voting/b;

    iget-object v2, p0, Lcom/yandex/messaging/calls/voting/w;->c:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/auth/q0;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/m;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lnj/a;->i()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/yandex/messaging/calls/voting/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/calls/voting/w;->b:Lcom/yandex/messaging/calls/voting/o;

    iget-object v2, p0, Lcom/yandex/messaging/calls/voting/w;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yandex/messaging/calls/voting/v;-><init>(Lcom/yandex/messaging/calls/voting/b;Lcom/yandex/messaging/calls/voting/o;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/internal/suspend/c;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
