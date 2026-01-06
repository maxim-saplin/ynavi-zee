.class public final Lcom/yandex/bank/sdk/screens/changephone/push/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/yandex/bank/sdk/screens/changephone/push/b;

.field private static final e:Ljava/lang/String; = "CHANGE_PHONE"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/bank/core/analytics/e;

.field private final c:Lnk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/changephone/push/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/changephone/push/d;->d:Lcom/yandex/bank/sdk/screens/changephone/push/b;

    return-void
.end method

.method public constructor <init>(Lz21/a;Lcom/yandex/bank/core/analytics/e;Lnk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/push/d;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/changephone/push/d;->b:Lcom/yandex/bank/core/analytics/e;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/changephone/push/d;->c:Lnk/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/changephone/push/d;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/changephone/push/d;->a:Lz21/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/screens/changephone/push/d;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/changephone/push/d;->b:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "CHANGE_PHONE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/yandex/bank/sdk/screens/changephone/push/ChangePhoneApplicationSilentPushParser$Companion$Statuses;->values()[Lcom/yandex/bank/sdk/screens/changephone/push/ChangePhoneApplicationSilentPushParser$Companion$Statuses;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/push/d;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/e;->Y0()V

    sget-object v1, Lcom/yandex/bank/sdk/screens/changephone/push/ChangePhoneApplicationSilentPushParser$Companion$Statuses;->Companion:Lcom/yandex/bank/sdk/screens/changephone/push/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p2}, Lcom/yandex/bank/sdk/screens/changephone/push/ChangePhoneApplicationSilentPushParser$Companion$Statuses;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/changephone/push/ChangePhoneApplicationSilentPushParser$Companion$Statuses;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_1
    nop

    instance-of v1, p2, Lkotlin/Result$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    check-cast p2, Lcom/yandex/bank/sdk/screens/changephone/push/ChangePhoneApplicationSilentPushParser$Companion$Statuses;

    if-nez p2, :cond_2

    const/4 p2, -0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/yandex/bank/sdk/screens/changephone/push/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    :goto_2
    if-eq p2, p1, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/changephone/push/d;->c:Lnk/a;

    invoke-virtual {p2}, Lnk/a;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/yandex/bank/sdk/screens/changephone/push/ChangePhoneApplicationSilentPushParser$removePin$1;

    invoke-direct {v0, p0, v2}, Lcom/yandex/bank/sdk/screens/changephone/push/ChangePhoneApplicationSilentPushParser$removePin$1;-><init>(Lcom/yandex/bank/sdk/screens/changephone/push/d;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/changephone/push/d;->a:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldq/e;

    check-cast p2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {p2, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->A(Z)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/changephone/push/d;->b:Lcom/yandex/bank/core/analytics/e;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/push/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq/e;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/analytics/e;->Z0(Z)V

    :cond_5
    :goto_3
    move v0, p1

    :cond_6
    return v0
.end method
