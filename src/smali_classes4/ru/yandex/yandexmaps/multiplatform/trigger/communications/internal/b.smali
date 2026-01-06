.class public final Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo2/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/a;

.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final k:I = 0x9

.field private static final l:I = 0x15

.field private static final m:Ljava/lang/String; = "trigger_communications_notifications"

.field private static final n:Ljava/lang/String; = "taxi_trigger_time"

.field private static final o:Ljava/lang/String; = "mt_trigger_time"

.field private static final p:Ljava/lang/String; = "ot_trigger_time"

.field private static final q:Ljava/lang/String; = "general_trigger_key"


# instance fields
.field private final a:Luo2/c;

.field private final b:Luo2/e;

.field private final c:Luo2/b;

.field private final d:Lmv1/e;

.field private final e:Lcom/russhwolf/settings/j;

.field private final f:Ly31/e;

.field private final g:Ly31/e;

.field private final h:Ly31/e;

.field private final i:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;

    const-string v1, "lastGeneralTriggerTimestamp"

    const-string v2, "getLastGeneralTriggerTimestamp()J"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "lastTaxiTriggerTimestamp"

    const-string v4, "getLastTaxiTriggerTimestamp()J"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "lastMtTriggerTimestamp"

    const-string v5, "getLastMtTriggerTimestamp()J"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "lastOtTriggerTimestamp"

    const-string v6, "getLastOtTriggerTimestamp()J"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->j:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->Companion:Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/services/discoveryflow/i0;Lru/yandex/yandexmaps/app/di/modules/s2;Lru/yandex/yandexmaps/app/di/modules/t2;Lmv1/e;Lcom/russhwolf/settings/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->a:Luo2/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->b:Luo2/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->c:Luo2/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->d:Lmv1/e;

    const-string p1, "trigger_communications_notifications"

    invoke-virtual {p5, p1}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->e:Lcom/russhwolf/settings/j;

    new-instance p2, Lcom/russhwolf/settings/c;

    const-string p3, "general_trigger_key"

    invoke-direct {p2, p1, p3}, Lcom/russhwolf/settings/c;-><init>(Lcom/russhwolf/settings/j;Ljava/lang/String;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->f:Ly31/e;

    new-instance p2, Lcom/russhwolf/settings/c;

    const-string p3, "taxi_trigger_time"

    invoke-direct {p2, p1, p3}, Lcom/russhwolf/settings/c;-><init>(Lcom/russhwolf/settings/j;Ljava/lang/String;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->g:Ly31/e;

    new-instance p2, Lcom/russhwolf/settings/c;

    const-string p3, "mt_trigger_time"

    invoke-direct {p2, p1, p3}, Lcom/russhwolf/settings/c;-><init>(Lcom/russhwolf/settings/j;Ljava/lang/String;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->h:Ly31/e;

    new-instance p2, Lcom/russhwolf/settings/c;

    const-string p3, "ot_trigger_time"

    invoke-direct {p2, p1, p3}, Lcom/russhwolf/settings/c;-><init>(Lcom/russhwolf/settings/j;Ljava/lang/String;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->i:Ly31/e;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/savings/internal/network/dto/b;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TriggerCommunicationsScheduleSource;
    .locals 1

    sget-object v0, Luo2/f;->a:Luo2/f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TriggerCommunicationsScheduleSource;->MT_CARD_OPENED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TriggerCommunicationsScheduleSource;

    goto :goto_0

    :cond_0
    sget-object v0, Luo2/h;->a:Luo2/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TriggerCommunicationsScheduleSource;->TAXI_ORDER_CREATED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TriggerCommunicationsScheduleSource;

    goto :goto_0

    :cond_1
    sget-object v0, Luo2/g;->a:Luo2/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TriggerCommunicationsScheduleSource;->MT_ROUTE_CREATED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TriggerCommunicationsScheduleSource;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/yandex/bank/feature/savings/internal/network/dto/b;)I
    .locals 2

    sget-object v0, Luo2/f;->a:Luo2/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Luo2/h;->a:Luo2/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->b:Luo2/e;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/s2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/s2;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
    long-to-int v1, v0

    goto :goto_1

    :cond_1
    sget-object v0, Luo2/g;->a:Luo2/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/16 p1, 0xa

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/yandex/bank/feature/savings/internal/network/dto/b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Luo2/f;->a:Luo2/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->b:Luo2/e;

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/s2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/di/modules/s2;->c()Z

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v3, Luo2/h;->a:Luo2/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->b:Luo2/e;

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/s2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/di/modules/s2;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object v3, Luo2/g;->a:Luo2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->b:Luo2/e;

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/s2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/di/modules/s2;->a()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_17

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->c:Luo2/b;

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/t2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/di/modules/t2;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/e;->a()Lcom/soywiz/klock/DateTimeTz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soywiz/klock/DateTimeTz;->f()D

    move-result-wide v6

    sget-object v3, Lcom/soywiz/klock/Time;->b:Lcom/soywiz/klock/q;

    invoke-static {v6, v7}, Lcom/soywiz/klock/DateTime;->f(D)I

    move-result v8

    const-wide v9, 0x42cc4189166c0000L    # 6.21355968E13

    add-double/2addr v6, v9

    const v9, 0xea60

    int-to-double v9, v9

    div-double v11, v6, v9

    const/16 v13, 0x3c

    invoke-static {v11, v12, v13}, Lmf/a;->d(DI)I

    move-result v11

    const/16 v12, 0x3e8

    int-to-double v14, v12

    div-double v4, v6, v14

    invoke-static {v4, v5, v13}, Lmf/a;->d(DI)I

    move-result v4

    invoke-static {v6, v7, v12}, Lmf/a;->d(DI)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    int-to-double v6, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/soywiz/klock/r;->a(D)D

    move-result-wide v6

    int-to-double v11, v11

    invoke-static {v11, v12}, Lcom/soywiz/klock/r;->c(D)D

    move-result-wide v11

    add-double/2addr v11, v6

    int-to-double v6, v4

    invoke-static {v6, v7}, Lcom/soywiz/klock/r;->d(D)D

    move-result-wide v6

    add-double/2addr v6, v11

    int-to-double v4, v5

    invoke-static {v4, v5}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v4

    add-double/2addr v4, v6

    const/16 v6, 0x9

    int-to-double v6, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/soywiz/klock/r;->a(D)D

    move-result-wide v6

    const/4 v8, 0x0

    int-to-double v11, v8

    invoke-static {v11, v12}, Lcom/soywiz/klock/r;->c(D)D

    move-result-wide v18

    add-double v18, v18, v6

    invoke-static {v11, v12}, Lcom/soywiz/klock/r;->d(D)D

    move-result-wide v6

    add-double v6, v6, v18

    invoke-static {v11, v12}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v18

    add-double v6, v18, v6

    new-instance v8, Lcom/soywiz/klock/Time;

    invoke-direct {v8, v6, v7}, Lcom/soywiz/klock/Time;-><init>(D)V

    const/16 v6, 0x15

    int-to-double v6, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/soywiz/klock/r;->a(D)D

    move-result-wide v6

    invoke-static {v11, v12}, Lcom/soywiz/klock/r;->c(D)D

    move-result-wide v18

    add-double v18, v18, v6

    invoke-static {v11, v12}, Lcom/soywiz/klock/r;->d(D)D

    move-result-wide v6

    add-double v6, v6, v18

    invoke-static {v11, v12}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v18

    add-double v6, v18, v6

    new-instance v13, Lcom/soywiz/klock/Time;

    invoke-direct {v13, v6, v7}, Lcom/soywiz/klock/Time;-><init>(D)V

    new-instance v6, Lb41/j;

    invoke-direct {v6, v8, v13}, Lb41/j;-><init>(Lcom/soywiz/klock/Time;Lcom/soywiz/klock/Time;)V

    new-instance v7, Lcom/soywiz/klock/Time;

    invoke-direct {v7, v4, v5}, Lcom/soywiz/klock/Time;-><init>(D)V

    invoke-virtual {v6, v7}, Lb41/j;->a(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->h:Ly31/e;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->j:[Lc41/m;

    aget-object v13, v13, v8

    invoke-interface {v6, v0, v13}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_1
    move-wide/from16 v7, v18

    goto :goto_2

    :cond_3
    sget-object v6, Luo2/h;->a:Luo2/h;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->g:Ly31/e;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->j:[Lc41/m;

    const/16 v16, 0x1

    aget-object v13, v13, v16

    invoke-interface {v6, v0, v13}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto :goto_1

    :cond_4
    sget-object v6, Luo2/g;->a:Luo2/g;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->i:Ly31/e;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->j:[Lc41/m;

    aget-object v13, v13, v7

    invoke-interface {v6, v0, v13}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto :goto_1

    :goto_2
    long-to-double v7, v7

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->f:Ly31/e;

    sget-object v19, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->j:[Lc41/m;

    const/16 v17, 0x0

    aget-object v13, v19, v17

    invoke-interface {v6, v0, v13}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    move-object v13, v2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v7, v8}, Lcom/soywiz/klock/DateTime;->c(D)I

    move-result v6

    invoke-static {v4, v5}, Lcom/soywiz/klock/DateTime;->c(D)I

    move-result v7

    const/16 v8, 0xa

    move-wide/from16 v20, v4

    int-to-double v4, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x5265c00

    move-wide/from16 v22, v1

    int-to-double v0, v3

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v0

    shr-int/lit8 v2, v7, 0x10

    sget-object v3, Lcom/soywiz/klock/Month;->Companion:Lcom/soywiz/klock/n;

    ushr-int/lit8 v4, v7, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/soywiz/klock/n;->b(I)Lcom/soywiz/klock/Month;

    move-result-object v3

    and-int/lit16 v4, v7, 0xff

    invoke-virtual {v3}, Lcom/soywiz/klock/Month;->getIndex1()I

    move-result v3

    invoke-static {}, Lcom/soywiz/klock/Month;->access$getBY_INDEX0$cp()[Lcom/soywiz/klock/Month;

    move-result-object v5

    const/4 v7, 0x1

    if-gt v7, v3, :cond_15

    const/16 v8, 0xd

    if-ge v3, v8, :cond_15

    add-int/lit8 v8, v3, -0x1

    aget-object v5, v5, v8

    if-gt v7, v4, :cond_14

    invoke-static {v3}, Lcom/soywiz/klock/n;->b(I)Lcom/soywiz/klock/Month;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/soywiz/klock/Month;->days(I)I

    move-result v5

    if-gt v4, v5, :cond_14

    invoke-static {v2, v3, v4}, Lcom/soywiz/klock/d;->a(III)D

    move-result-wide v2

    const v4, 0x36ee80

    int-to-double v4, v4

    mul-double/2addr v4, v11

    mul-double/2addr v9, v11

    add-double/2addr v9, v4

    mul-double/2addr v14, v11

    add-double/2addr v14, v9

    add-double/2addr v14, v2

    add-double/2addr v14, v11

    neg-double v0, v0

    const/4 v2, 0x0

    invoke-static {v14, v15, v0, v1, v2}, Lcom/soywiz/klock/DateTime;->a(DDI)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->c(D)I

    move-result v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-static/range {v22 .. v23}, Lcom/soywiz/klock/DateTime;->c(D)I

    move-result v0

    invoke-static/range {v20 .. v21}, Lcom/soywiz/klock/DateTime;->c(D)I

    move-result v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v8, :cond_7

    if-nez v0, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    move-object/from16 v0, p0

    if-eqz v8, :cond_17

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->a:Luo2/c;

    move-object/from16 v2, p1

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->F1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lyz1/a;->E1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lyz1/a;->H1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lyz1/a;->G1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lyz1/a;->J1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lyz1/a;->I1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_6

    :cond_8
    sget-object v3, Luo2/g;->a:Luo2/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->L1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lyz1/a;->K1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lyz1/a;->N1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lyz1/a;->M1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lyz1/a;->P1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lyz1/a;->O1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lyz1/a;->R1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lyz1/a;->Q1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v8}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_9
    sget-object v3, Luo2/h;->a:Luo2/h;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->T1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lyz1/a;->S1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lyz1/a;->V1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lyz1/a;->U1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lyz1/a;->X1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lyz1/a;->W1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_6
    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-static {v3, v4}, Lkotlin/collections/e0;->v0(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v12, Luo2/a;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0xc9

    :goto_7
    move v6, v5

    goto :goto_8

    :cond_a
    sget-object v5, Luo2/h;->a:Luo2/h;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0xca

    goto :goto_7

    :cond_b
    sget-object v5, Luo2/g;->a:Luo2/g;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0xcb

    goto :goto_7

    :goto_8
    invoke-virtual/range {p0 .. p1}, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->b(Lcom/yandex/bank/feature/savings/internal/network/dto/b;)I

    move-result v7

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v9, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "yandexmaps://open_discovery_feed?source=mt-card-opened-local-notification"

    :goto_9
    move-object v10, v3

    goto :goto_a

    :cond_c
    sget-object v3, Luo2/h;->a:Luo2/h;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "yandexmaps://open_discovery_feed?source=taxi-order-created-local-notification"

    goto :goto_9

    :cond_d
    sget-object v3, Luo2/g;->a:Luo2/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "yandexmaps://open_discovery_feed?source=mt-route-created-local-notification"

    goto :goto_9

    :goto_a
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->a(Lcom/yandex/bank/feature/savings/internal/network/dto/b;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TriggerCommunicationsScheduleSource;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TriggerCommunicationsScheduleSource;->getOriginalValue()Ljava/lang/String;

    move-result-object v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Luo2/a;-><init>(IILru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lru/yandex/yandexmaps/services/discoveryflow/i0;

    invoke-virtual {v1, v12}, Lru/yandex/yandexmaps/services/discoveryflow/i0;->a(Luo2/a;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->d:Lmv1/e;

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->a(Lcom/yandex/bank/feature/savings/internal/network/dto/b;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TriggerCommunicationsScheduleSource;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->b(Lcom/yandex/bank/feature/savings/internal/network/dto/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lmv1/e;->mg(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TriggerCommunicationsScheduleSource;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v3

    double-to-long v3, v3

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->f:Ly31/e;

    const/4 v5, 0x0

    aget-object v5, v19, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v0, v5, v6}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->h:Ly31/e;

    const/4 v2, 0x2

    aget-object v2, v19, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    sget-object v1, Luo2/h;->a:Luo2/h;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->g:Ly31/e;

    const/4 v2, 0x1

    aget-object v2, v19, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    sget-object v1, Luo2/g;->a:Luo2/g;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->i:Ly31/e;

    const/4 v2, 0x3

    aget-object v2, v19, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    move-object/from16 v0, p0

    new-instance v1, Lcom/soywiz/klock/DateException;

    const-string v5, "Day "

    const-string v6, " not valid for year="

    const-string v7, " and month="

    invoke-static {v5, v4, v2, v6, v7}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object/from16 v0, p0

    new-instance v1, Lcom/soywiz/klock/DateException;

    const-string v2, "Month "

    const-string v4, " not in 1..12"

    invoke-static {v3, v2, v4}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    :goto_b
    return-void

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
