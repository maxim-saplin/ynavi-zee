.class public final Lcom/yandex/messaging/internal/authorized/chat/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/y;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/c0;->a:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/c0;->a:Lkotlinx/coroutines/channels/v;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->i(Lkotlinx/coroutines/channels/v;Ljava/lang/Object;)V

    return-void
.end method
