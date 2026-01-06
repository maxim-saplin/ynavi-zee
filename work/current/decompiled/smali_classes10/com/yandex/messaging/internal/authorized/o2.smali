.class public final Lcom/yandex/messaging/internal/authorized/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;
.implements Lcom/yandex/messaging/internal/authorized/k1;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/v6;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/p2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/p2;Lcom/yandex/messaging/internal/v6;Lcom/yandex/messaging/internal/actions/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/o2;->d:Lcom/yandex/messaging/internal/authorized/p2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/o2;->b:Lcom/yandex/messaging/internal/v6;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/o2;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/p2;->a(Lcom/yandex/messaging/internal/authorized/p2;)Lcom/yandex/messaging/internal/authorized/u1;

    move-result-object p3

    invoke-virtual {p3, p2, p0}, Lcom/yandex/messaging/internal/authorized/u1;->i(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/k1;)Lsi/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/messaging/internal/authorized/p2;->b(Lcom/yandex/messaging/internal/authorized/p2;Lsi/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/q2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/o2;->d:Lcom/yandex/messaging/internal/authorized/p2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/p2;->b(Lcom/yandex/messaging/internal/authorized/p2;Lsi/b;)V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/o2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
