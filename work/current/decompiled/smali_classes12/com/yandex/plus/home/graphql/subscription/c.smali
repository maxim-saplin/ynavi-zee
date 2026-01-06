.class public abstract Lcom/yandex/plus/home/graphql/subscription/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/plus/home/graphql/subscription/a;

.field public static final c:Ljava/lang/String; = "legal"

.field public static final d:Ljava/lang/String; = "oneClickLegal"

.field public static final e:Ljava/lang/String; = "payButtonText"

.field public static final f:Ljava/lang/String; = "actionButton"

.field private static final g:Ljava/lang/String; = "legalTemplate"

.field private static final h:Ljava/lang/String; = "legalText"

.field private static final i:Ljava/lang/String; = "legalUrlText"

.field private static final j:Ljava/lang/String; = "legalUrl"

.field private static final k:Ljava/lang/String; = "trial"

.field private static final l:Ljava/lang/String; = "noTrial"


# instance fields
.field private final a:Luj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/graphql/subscription/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/graphql/subscription/c;->b:Lcom/yandex/plus/home/graphql/subscription/a;

    return-void
.end method

.method public constructor <init>(Luj0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/subscription/c;->a:Luj0/b;

    return-void
.end method

.method public static a(Ljava/util/List;)Lho0/k;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "legalText"

    invoke-static {v1, p0}, Lcom/yandex/plus/home/graphql/subscription/c;->f(Ljava/lang/String;Ljava/util/List;)Lqj0/t1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqj0/t1;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string v2, "legalUrl"

    invoke-static {v2, p0}, Lcom/yandex/plus/home/graphql/subscription/c;->f(Ljava/lang/String;Ljava/util/List;)Lqj0/t1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqj0/t1;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    new-instance v0, Lho0/k;

    invoke-direct {v0, v1, p0}, Lho0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/util/List;Z)Lho0/o;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    const-string p1, "legalTemplate"

    invoke-static {p1, p0}, Lcom/yandex/plus/home/graphql/subscription/c;->f(Ljava/lang/String;Ljava/util/List;)Lqj0/t1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqj0/t1;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p0, :cond_2

    const-string v1, "legalUrlText"

    invoke-static {v1, p0}, Lcom/yandex/plus/home/graphql/subscription/c;->f(Ljava/lang/String;Ljava/util/List;)Lqj0/t1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqj0/t1;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_3

    const-string v2, "legalUrl"

    invoke-static {v2, p0}, Lcom/yandex/plus/home/graphql/subscription/c;->f(Ljava/lang/String;Ljava/util/List;)Lqj0/t1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lqj0/t1;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lho0/o;

    invoke-direct {v0, p1, v1, p0}, Lho0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static e(ZLcom/yandex/plus/core/graphql/type/SubscriptionButtonType;Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;Ljava/lang/String;Ljava/util/List;)Lho0/s;
    .locals 8

    new-instance v7, Lho0/s;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/plus/home/graphql/subscription/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    sget-object p1, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;->UNKNOWN:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;->WEB:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;->NATIVE:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    goto :goto_1

    :goto_2
    if-nez p2, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/yandex/plus/home/graphql/subscription/b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_3
    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    sget-object p1, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;->UNKNOWN:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    :goto_4
    move-object v4, p1

    goto :goto_5

    :cond_4
    sget-object p1, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;->IN_APP:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    goto :goto_4

    :cond_5
    sget-object p1, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;->NATIVE:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    goto :goto_4

    :goto_5
    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lcom/yandex/plus/home/graphql/subscription/b;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v0, p1, p2

    :goto_6
    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_8

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    sget-object p1, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;->UNKNOWN:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    :goto_7
    move-object v5, p1

    goto :goto_8

    :cond_7
    sget-object p1, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;->HOST:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    goto :goto_7

    :cond_8
    sget-object p1, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;->WEB_WIDGET:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    goto :goto_7

    :cond_9
    sget-object p1, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;->NATIVE_WIDGET:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    goto :goto_7

    :goto_8
    move-object v0, v7

    move-object v1, p5

    move v2, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lho0/s;-><init>(Ljava/util/List;ZLcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;Ljava/lang/String;)V

    return-object v7
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Lqj0/t1;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqj0/s1;

    invoke-virtual {v2}, Lqj0/s1;->a()Lqj0/t1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqj0/t1;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lqj0/s1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqj0/s1;->a()Lqj0/t1;

    move-result-object v1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/util/List;Lqj0/u;Lqj0/u;Lqj0/v1;Lqj0/k3;)Lho0/f;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "trial"

    invoke-static {v1, p1}, Lcom/yandex/plus/home/graphql/subscription/c;->f(Ljava/lang/String;Ljava/util/List;)Lqj0/t1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqj0/t1;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "noTrial"

    invoke-static {v2, p1}, Lcom/yandex/plus/home/graphql/subscription/c;->f(Ljava/lang/String;Ljava/util/List;)Lqj0/t1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqj0/t1;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/subscription/c;->a:Luj0/b;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lqj0/v1;->f()Lqj0/u1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lqj0/u1;->a()Lqj0/u;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lqj0/v1;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lqj0/k3;->d()Lqj0/j3;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lqj0/j3;->a()Lqj0/u;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lqj0/k3;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    invoke-virtual {v2, v3, v4, v5, v6}, Luj0/b;->b(Lqj0/u;Ljava/lang/String;Lqj0/u;Ljava/lang/String;)Ljj0/v;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/home/graphql/subscription/c;->a:Luj0/b;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lqj0/v1;->b()Lqj0/r1;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lqj0/r1;->a()Ljava/lang/String;

    move-result-object p4

    goto :goto_6

    :cond_6
    move-object p4, v0

    :goto_6
    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lqj0/k3;->a()Lqj0/i3;

    move-result-object p5

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lqj0/i3;->a()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v3, p2, p4, p3, v0}, Luj0/b;->b(Lqj0/u;Ljava/lang/String;Lqj0/u;Ljava/lang/String;)Ljj0/v;

    move-result-object p2

    new-instance p3, Lho0/f;

    invoke-direct {p3, v1, p1, v2, p2}, Lho0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljj0/v;Ljj0/v;)V

    return-object p3
.end method

.method public final d(Ljava/util/List;Lqj0/ch;Lqj0/k4;)Lho0/f;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "trial"

    invoke-static {v1, p1}, Lcom/yandex/plus/home/graphql/subscription/c;->f(Ljava/lang/String;Ljava/util/List;)Lqj0/t1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqj0/t1;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "noTrial"

    invoke-static {v2, p1}, Lcom/yandex/plus/home/graphql/subscription/c;->f(Ljava/lang/String;Ljava/util/List;)Lqj0/t1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqj0/t1;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p2}, Lqj0/ch;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/yandex/plus/home/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljj0/f;

    invoke-direct {v3, v2}, Ljj0/f;-><init>(I)V

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lqj0/k4;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/yandex/plus/home/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Ljj0/f;

    invoke-direct {v4, v2}, Ljj0/f;-><init>(I)V

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    new-instance v2, Ljj0/v;

    invoke-direct {v2, v3, v4}, Ljj0/v;-><init>(Ljj0/k;Ljj0/k;)V

    iget-object v3, p0, Lcom/yandex/plus/home/graphql/subscription/c;->a:Luj0/b;

    invoke-virtual {p2}, Lqj0/ch;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lqj0/k4;->b()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljj0/v;

    invoke-virtual {v3, p2}, Luj0/b;->c(Ljava/lang/String;)Ljj0/k;

    move-result-object p2

    invoke-virtual {v3, v0}, Luj0/b;->c(Ljava/lang/String;)Ljj0/k;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Ljj0/v;-><init>(Ljj0/k;Ljj0/k;)V

    new-instance p2, Lho0/f;

    invoke-direct {p2, v1, p1, v2, p3}, Lho0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljj0/v;Ljj0/v;)V

    return-object p2
.end method

.method public final g()Luj0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/graphql/subscription/c;->a:Luj0/b;

    return-object v0
.end method
