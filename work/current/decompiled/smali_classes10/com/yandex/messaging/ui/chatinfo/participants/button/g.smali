.class public final Lcom/yandex/messaging/ui/chatinfo/participants/button/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/chatinfo/participants/button/i;


# instance fields
.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/button/g;->b:Lkotlinx/coroutines/flow/h;

    invoke-static {}, Lcom/yandex/messaging/ui/chatinfo/participants/button/h;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/button/g;->c:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/button/g;->c:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/button/g;->b:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final onClick()V
    .locals 0

    return-void
.end method
