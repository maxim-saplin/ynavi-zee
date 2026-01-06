.class public final Lcom/yandex/messaging/chat/attachments/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/file/g0;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/l;->a:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/net/file/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/l;->a:Lkotlinx/coroutines/k;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/a0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/net/file/y;)V
    .locals 0

    return-void
.end method
