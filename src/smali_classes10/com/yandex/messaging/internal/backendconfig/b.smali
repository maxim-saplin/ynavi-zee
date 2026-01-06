.class public final Lcom/yandex/messaging/internal/backendconfig/b;
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

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/profile/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/backendconfig/b;->a:Lnv0/a;

    sget-object p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->Companion:Lcom/yandex/messaging/core/net/entities/BackendConfig$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Companion;->a()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/backendconfig/b;->b:Lkotlinx/coroutines/flow/m1;

    new-instance p1, Lcom/yandex/messaging/internal/backendconfig/BackendConfigBridge$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/messaging/internal/backendconfig/BackendConfigBridge$1;-><init>(Lcom/yandex/messaging/internal/backendconfig/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v0, v0, p1, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/backendconfig/b;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/backendconfig/b;->a:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/backendconfig/b;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/backendconfig/b;->b:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/o1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/b;->b:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/core/net/entities/BackendConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/b;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;

    return-object v0
.end method
