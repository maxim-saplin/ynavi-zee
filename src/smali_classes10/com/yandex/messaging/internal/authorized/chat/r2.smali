.class public final Lcom/yandex/messaging/internal/authorized/chat/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/x0;


# instance fields
.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/s2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/s2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/r2;->c:Lcom/yandex/messaging/internal/authorized/chat/s2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/r2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/r2;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->D()Lcom/yandex/messaging/internal/authorized/chat/notifications/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lsi/b;->o9:Lsi/b;

    return-object p1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/r2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method
