.class public final synthetic Lcom/yandex/messaging/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/auth/p0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/v;

.field public final synthetic b:Lcom/yandex/messaging/internal/auth/q0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/v;Lcom/yandex/messaging/internal/auth/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sync/b;->a:Lkotlinx/coroutines/channels/v;

    iput-object p2, p0, Lcom/yandex/messaging/sync/b;->b:Lcom/yandex/messaging/internal/auth/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/sync/b;->b:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/q0;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/sync/b;->a:Lkotlinx/coroutines/channels/v;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/search/internal/results/m8;->i(Lkotlinx/coroutines/channels/v;Ljava/lang/Object;)V

    return-void
.end method
