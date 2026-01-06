.class public final synthetic Lcom/yandex/messaging/internal/storage/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/n;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/v;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/c0;->a:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/c0;->a:Lkotlinx/coroutines/channels/v;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/search/internal/results/m8;->i(Lkotlinx/coroutines/channels/v;Ljava/lang/Object;)V

    return-void
.end method
