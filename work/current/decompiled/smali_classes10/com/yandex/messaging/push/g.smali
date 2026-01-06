.class public final Lcom/yandex/messaging/push/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/y1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/push/g;->a:Lcom/yandex/messaging/internal/authorized/y1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/y0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/push/g;->a:Lcom/yandex/messaging/internal/authorized/y1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/authorized/y1;->e(Lcom/yandex/messaging/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/push/g;->a:Lcom/yandex/messaging/internal/authorized/y1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/y1;->d()V

    return-void
.end method
