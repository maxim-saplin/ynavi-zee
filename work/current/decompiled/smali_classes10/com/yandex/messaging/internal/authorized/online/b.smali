.class public final Lcom/yandex/messaging/internal/authorized/online/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/internal/suspend/c;

.field private final c:Lcom/yandex/messaging/internal/authorized/online/e;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/authorized/online/e;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/b;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/online/b;->b:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/online/b;->c:Lcom/yandex/messaging/internal/authorized/online/e;

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/b;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/online/b;)Lcom/yandex/messaging/internal/authorized/online/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/online/b;->c:Lcom/yandex/messaging/internal/authorized/online/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/online/b;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/online/b;->a:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/authorized/online/OnlineStatusController$onlineStatusFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/messaging/internal/authorized/online/OnlineStatusController$onlineStatusFlow$1;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/online/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/b;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
