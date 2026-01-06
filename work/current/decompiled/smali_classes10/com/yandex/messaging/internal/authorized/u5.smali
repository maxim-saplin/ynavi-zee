.class public final Lcom/yandex/messaging/internal/authorized/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lm31/h;

.field private final c:Lcom/yandex/alicekit/core/utils/c;

.field private final d:Lcom/yandex/alicekit/core/utils/c;

.field private final e:Lcom/yandex/alicekit/core/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/messaging/internal/authorized/u5;

    const-string v1, "bannedDisposable"

    const-string v2, "getBannedDisposable()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "blacklistedDisposable"

    const-string v4, "getBlacklistedDisposable()Lcom/yandex/alicekit/core/Disposable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "spamDetectDisposable"

    const-string v5, "getSpamDetectDisposable()Lcom/yandex/alicekit/core/Disposable;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/messaging/internal/authorized/u5;->f:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/activity/MessengerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/u5;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/UserActionFailedController$sdkComponent$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/authorized/UserActionFailedController$sdkComponent$2;-><init>(Lcom/yandex/messaging/internal/authorized/u5;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/u5;->b:Lm31/h;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/u5;->c:Lcom/yandex/alicekit/core/utils/c;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/u5;->d:Lcom/yandex/alicekit/core/utils/c;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/u5;->e:Lcom/yandex/alicekit/core/utils/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/u5;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u5;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u5;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/s7;

    check-cast v0, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->A0()Lcom/yandex/messaging/profile/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/profile/x;->c()Lkotlinx/coroutines/flow/x0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/u5;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/authorized/UserActionFailedController$onResume$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/internal/authorized/UserActionFailedController$onResume$1;-><init>(Lcom/yandex/messaging/internal/authorized/u5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final c(Lcom/yandex/messaging/internal/authorized/w5;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u5;->c:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/u5;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/authorized/w5;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u5;->d:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/u5;->f:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/authorized/w5;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u5;->e:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/u5;->f:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method
