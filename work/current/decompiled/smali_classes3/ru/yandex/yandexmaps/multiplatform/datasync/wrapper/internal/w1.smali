.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n1;

.field public static final d:Ljava/lang/String; = ".ext.maps_common@ymapssearchhistory1"


# instance fields
.field private final a:Lmv1/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;->Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n1;

    return-void
.end method

.method public constructor <init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;->a:Lmv1/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/runtime/auth/Account;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u1;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/v1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    const-string v4, ".ext.maps_common@ymapssearchhistory1"

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/p1;

    if-nez v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/r1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/r1;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/t1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/t1;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o1;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/q1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/q1;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/s1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/s1;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;->c:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;->c:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;->a:Lmv1/e;

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/yandex/runtime/auth/Account;->uid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    move-object p2, v1

    :goto_3
    instance-of v2, p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/p1;

    if-eqz v2, :cond_9

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncDatabaseEventEvent;->ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncDatabaseEventEvent;

    goto :goto_4

    :cond_9
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/r1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/r1;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncDatabaseEventEvent;->OUTDATED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncDatabaseEventEvent;

    goto :goto_4

    :cond_a
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/t1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/t1;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncDatabaseEventEvent;->UP_TO_DATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncDatabaseEventEvent;

    goto :goto_4

    :cond_b
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/q1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/q1;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncDatabaseEventEvent;->OPENED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncDatabaseEventEvent;

    goto :goto_4

    :cond_c
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o1;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncDatabaseEventEvent;->CLOSED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncDatabaseEventEvent;

    goto :goto_4

    :cond_d
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/s1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/s1;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncDatabaseEventEvent;->RESET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncDatabaseEventEvent;

    :goto_4
    if-eqz v2, :cond_e

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/p1;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/p1;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/r1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/r1;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/t1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/t1;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/q1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/q1;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o1;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/s1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/s1;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_5

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    :goto_5
    invoke-virtual {v0, p1, p2, v3, v1}, Lmv1/e;->E(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncDatabaseEventEvent;Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/runtime/auth/Account;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o1;

    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;->a(Ljava/lang/String;Lcom/yandex/runtime/auth/Account;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u1;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method
