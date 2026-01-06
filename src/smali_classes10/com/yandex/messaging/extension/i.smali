.class public final Lcom/yandex/messaging/extension/i;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field private a:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/extension/i;->a:Lkotlinx/coroutines/s;

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/images/o0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/extension/i;->a:Lkotlinx/coroutines/s;

    new-instance v1, Lcom/yandex/messaging/core/net/g;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/core/net/g;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/yandex/images/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/extension/i;->a:Lkotlinx/coroutines/s;

    new-instance v1, Lcom/yandex/messaging/core/net/h;

    invoke-virtual {p1}, Lcom/yandex/images/e;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/messaging/core/net/h;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    return-void
.end method
