.class public final Lcom/yandex/messaging/domain/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/k;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p2, p0, Lcom/yandex/messaging/domain/k;->b:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/k;)Lcom/yandex/messaging/internal/authorized/chat/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/k;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/k;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/k;->b:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/domain/GetChatAdminsUseCase$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/domain/GetChatAdminsUseCase$execute$1;-><init>(Lcom/yandex/messaging/domain/k;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
