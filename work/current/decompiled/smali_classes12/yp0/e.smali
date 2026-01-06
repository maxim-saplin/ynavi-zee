.class public final Lyp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp0/e;


# static fields
.field private static final e:Lyp0/c;

.field private static final f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/core/analytics/f;

.field private final b:Lcom/yandex/plus/core/analytics/d;

.field private final c:Lcom/yandex/plus/core/analytics/e;

.field private final d:Lcom/yandex/plus/core/analytics/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyp0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyp0/e;->e:Lyp0/c;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "transport"

    const-string v2, "metrica"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lyp0/e;->f:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/analytics/f;Lcom/yandex/plus/core/analytics/d;Lcom/yandex/plus/core/analytics/e;Lcom/yandex/plus/core/analytics/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp0/e;->a:Lcom/yandex/plus/core/analytics/f;

    iput-object p2, p0, Lyp0/e;->b:Lcom/yandex/plus/core/analytics/d;

    iput-object p3, p0, Lyp0/e;->c:Lcom/yandex/plus/core/analytics/e;

    iput-object p4, p0, Lyp0/e;->d:Lcom/yandex/plus/core/analytics/n;

    return-void
.end method


# virtual methods
.method public final a(Lxp0/d;)V
    .locals 3

    invoke-virtual {p1}, Lxp0/d;->d()Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;

    move-result-object v0

    sget-object v1, Lyp0/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lxp0/d;->a()Lxp0/c;

    move-result-object v0

    instance-of v1, v0, Lxp0/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyp0/e;->d:Lcom/yandex/plus/core/analytics/n;

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lxp0/d;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lxp0/a;

    invoke-virtual {v0}, Lxp0/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/yandex/plus/core/analytics/n;->reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lxp0/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyp0/e;->d:Lcom/yandex/plus/core/analytics/n;

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lxp0/d;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lxp0/b;

    invoke-virtual {v0}, Lxp0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/yandex/plus/core/analytics/n;->reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lxp0/d;->a()Lxp0/c;

    move-result-object v0

    instance-of v1, v0, Lxp0/a;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lyp0/e;->c:Lcom/yandex/plus/core/analytics/e;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lxp0/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxp0/d;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/core/analytics/e;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, v0, Lxp0/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyp0/e;->c:Lcom/yandex/plus/core/analytics/e;

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lxp0/d;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lxp0/b;

    invoke-virtual {v0}, Lxp0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxp0/d;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/yandex/plus/core/analytics/e;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object v0, p0, Lyp0/e;->b:Lcom/yandex/plus/core/analytics/d;

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lxp0/d;->a()Lxp0/c;

    move-result-object v0

    instance-of v1, v0, Lxp0/a;

    if-eqz v1, :cond_8

    check-cast v0, Lxp0/a;

    invoke-virtual {v0}, Lxp0/a;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v1, v0, Lxp0/b;

    if-eqz v1, :cond_c

    check-cast v0, Lxp0/b;

    invoke-virtual {v0}, Lxp0/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "value"

    invoke-static {v1, v0}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_a
    move-object v0, v2

    :cond_b
    :goto_0
    iget-object v1, p0, Lyp0/e;->b:Lcom/yandex/plus/core/analytics/d;

    invoke-virtual {p1}, Lxp0/d;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lyp0/e;->f:Lkotlin/Pair;

    invoke-static {v0, v2}, Lkotlin/collections/k0;->n(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/yandex/plus/core/analytics/d;->reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lxp0/d;->a()Lxp0/c;

    move-result-object v0

    instance-of v1, v0, Lxp0/a;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lyp0/e;->a:Lcom/yandex/plus/core/analytics/f;

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lxp0/d;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lxp0/a;

    invoke-virtual {v0}, Lxp0/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_e
    instance-of v1, v0, Lxp0/b;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lyp0/e;->a:Lcom/yandex/plus/core/analytics/f;

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lxp0/d;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lxp0/b;

    invoke-virtual {v0}, Lxp0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_1
    return-void

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
