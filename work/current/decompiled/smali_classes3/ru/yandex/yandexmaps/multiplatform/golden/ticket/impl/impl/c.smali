.class public final Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/f;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/b;

.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "available_ticket_count"

.field private static final k:Ljava/lang/String; = "ticket_count_at_item_notification_seen"

.field private static final l:Ljava/lang/String; = "ticket_count_at_profile_notification_seen"


# instance fields
.field private final b:Lcom/russhwolf/settings/j;

.field private final c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmv1/e;

.field private final e:Ly31/e;

.field private final f:Ly31/e;

.field private final g:Ly31/e;

.field private final h:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;

    const-string v1, "availableTicketCount"

    const-string v2, "getAvailableTicketCount()J"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "ticketCountAtItemNotificationSeen"

    const-string v4, "getTicketCountAtItemNotificationSeen()J"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "ticketCountAtProfileNotificationSeen"

    const-string v5, "getTicketCountAtProfileNotificationSeen()J"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->i:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->Companion:Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/b;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/j;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->b:Lcom/russhwolf/settings/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->d:Lmv1/e;

    new-instance p2, Lcom/russhwolf/settings/c;

    const-string p3, "available_ticket_count"

    invoke-direct {p2, p1, p3}, Lcom/russhwolf/settings/c;-><init>(Lcom/russhwolf/settings/j;Ljava/lang/String;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->e:Ly31/e;

    new-instance p2, Lcom/russhwolf/settings/c;

    const-string p3, "ticket_count_at_item_notification_seen"

    invoke-direct {p2, p1, p3}, Lcom/russhwolf/settings/c;-><init>(Lcom/russhwolf/settings/j;Ljava/lang/String;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->f:Ly31/e;

    new-instance p2, Lcom/russhwolf/settings/c;

    const-string p3, "ticket_count_at_profile_notification_seen"

    invoke-direct {p2, p1, p3}, Lcom/russhwolf/settings/c;-><init>(Lcom/russhwolf/settings/j;Ljava/lang/String;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->g:Ly31/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->e()Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/d;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->h:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a(J)Lm31/d0;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->e:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, p0, v2, v3}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->f:Ly31/e;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->j(JJ)J

    move-result-wide v3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->f:Ly31/e;

    aget-object v2, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, p0, v2, v3}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->g:Ly31/e;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->j(JJ)J

    move-result-wide v3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->g:Ly31/e;

    aget-object v1, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->d:Lmv1/e;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->K4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->g()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->h:Lkotlinx/coroutines/flow/m1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/GoldenTicketServiceImpl$goldenTicketIndicatorState$1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lm31/d0;
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->f()J

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->g:Ly31/e;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->i:[Lc41/m;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v3, v0}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->d:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->J4()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->g()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->b:Lcom/russhwolf/settings/j;

    const-string v1, "available_ticket_count"

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/o;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->b:Lcom/russhwolf/settings/j;

    const-string v1, "ticket_count_at_item_notification_seen"

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/o;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->b:Lcom/russhwolf/settings/j;

    const-string v1, "ticket_count_at_profile_notification_seen"

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/o;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->g()V

    return-void
.end method

.method public final d()Lm31/d0;
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->f()J

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->f:Ly31/e;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->i:[Lc41/m;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v3, v0}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->d:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->I4()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->g()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/d;
    .locals 9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->f()J

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->f:Ly31/e;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->i:[Lc41/m;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-interface {v2, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v0, v5

    const/4 v1, 0x0

    if-lez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->f()J

    move-result-wide v5

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->g:Ly31/e;

    const/4 v8, 0x2

    aget-object v3, v3, v8

    invoke-interface {v7, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-direct {v2, v0, v4}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/d;-><init>(ZZ)V

    return-object v2
.end method

.method public final f()J
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->e:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->h:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;->e()Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/d;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
