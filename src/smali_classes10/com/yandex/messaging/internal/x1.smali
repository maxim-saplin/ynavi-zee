.class public final Lcom/yandex/messaging/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/u6;

.field private final b:Lcom/yandex/messaging/internal/authorized/connection/s;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/connection/s;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/x1;->a:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/x1;->b:Lcom/yandex/messaging/internal/authorized/connection/s;

    iput-object p3, p0, Lcom/yandex/messaging/internal/x1;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/x1;)Lcom/yandex/messaging/internal/authorized/connection/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/x1;->b:Lcom/yandex/messaging/internal/authorized/connection/s;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/x1;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/x1;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/x1;)Lcom/yandex/messaging/internal/authorized/u6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/x1;->a:Lcom/yandex/messaging/internal/authorized/u6;

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;-><init>(Lcom/yandex/messaging/internal/x1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
