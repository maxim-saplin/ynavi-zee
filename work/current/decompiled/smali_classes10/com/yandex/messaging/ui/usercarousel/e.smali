.class public final Lcom/yandex/messaging/ui/usercarousel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/d0;


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

    iput-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/e;->b:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final b0(Lcom/yandex/messaging/internal/displayname/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/e;->b:Lkotlinx/coroutines/channels/v;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
