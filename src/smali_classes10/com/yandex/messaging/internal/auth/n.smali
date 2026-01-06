.class public final Lcom/yandex/messaging/internal/auth/n;
.super Lcom/yandex/messaging/internal/auth/d;
.source "SourceFile"


# instance fields
.field final synthetic b:Lkotlinx/coroutines/channels/v;
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

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/n;->b:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/n;->b:Lkotlinx/coroutines/channels/v;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
