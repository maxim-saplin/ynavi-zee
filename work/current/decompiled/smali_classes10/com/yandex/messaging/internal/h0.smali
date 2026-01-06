.class public final Lcom/yandex/messaging/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/h0;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->i()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/h0;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/h0;)Lcom/yandex/messaging/internal/authorized/chat/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/h0;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/view/chat/w;Ljava/lang/String;)Lcom/yandex/messaging/internal/g0;
    .locals 7

    iget-object v1, p0, Lcom/yandex/messaging/internal/h0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/yandex/messaging/internal/g0;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/g0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/internal/h0;Lcom/yandex/messaging/n;Ljava/lang/String;Lcom/yandex/messaging/internal/view/chat/w;)V

    return-object v6
.end method
