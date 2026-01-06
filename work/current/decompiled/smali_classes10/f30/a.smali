.class public final Lf30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/profile/x;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/profile/x;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf30/a;->a:Lcom/yandex/messaging/profile/x;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lf30/a;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/e;->b()Lcom/yandex/messaging/internal/suspend/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lf30/a;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method
