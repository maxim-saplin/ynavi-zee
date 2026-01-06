.class public final Lcom/yandex/messaging/domain/statuses/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/calls/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/messaging/n;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;Lcom/yandex/messaging/n;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/l0;->b:Lkotlinx/coroutines/channels/v;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/l0;->c:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/domain/statuses/l0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/l0;->b:Lkotlinx/coroutines/channels/v;

    sget-object v1, Lcom/yandex/messaging/domain/statuses/i0;->a:Lcom/yandex/messaging/domain/statuses/i0;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
