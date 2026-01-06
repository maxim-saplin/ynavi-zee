.class public final Lcom/yandex/messaging/profile/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/r5;


# static fields
.field static final synthetic d:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lcom/yandex/messaging/utils/c;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/profile/x;

    const-string v1, "newProfileJob"

    const-string v2, "getNewProfileJob()Lkotlinx/coroutines/Job;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/profile/x;->d:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/profile/x;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/messaging/utils/c;

    invoke-direct {p1}, Lcom/yandex/messaging/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/profile/x;->b:Lcom/yandex/messaging/utils/c;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/profile/x;->c:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/profile/x;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/profile/x;->c:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/profile/x;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/profile/ProfileHolder$getProfile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/yandex/messaging/profile/ProfileHolder$getProfile$2;-><init>(Lcom/yandex/messaging/profile/x;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/x0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/profile/x;->c:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final d(Lkotlinx/coroutines/l0;)V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/profile/x;->c:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/profile/x;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/messaging/profile/ProfileHolder$onNewProfile$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/messaging/profile/ProfileHolder$onNewProfile$1;-><init>(Lcom/yandex/messaging/profile/x;Lkotlinx/coroutines/k0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/profile/x;->b:Lcom/yandex/messaging/utils/c;

    sget-object v1, Lcom/yandex/messaging/profile/x;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/profile/v;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/profile/x;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/profile/v;

    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/messaging/profile/v;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/profile/x;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
