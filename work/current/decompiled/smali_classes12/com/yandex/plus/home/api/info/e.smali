.class public final Lcom/yandex/plus/home/api/info/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/yandex/plus/home/api/info/b;

.field public static final c:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Ldo0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/api/info/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/api/info/e;->b:Lcom/yandex/plus/home/api/info/b;

    return-void
.end method

.method public constructor <init>(Ldo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/api/info/e;->a:Ldo0/a;

    return-void
.end method

.method public static c(Lgo0/f;)Lcom/yandex/plus/home/api/info/a;
    .locals 4

    instance-of v0, p0, Lgo0/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/plus/core/user/SubscriptionStatus;->SUBSCRIPTION_PLUS:Lcom/yandex/plus/core/user/SubscriptionStatus;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lgo0/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/plus/core/user/SubscriptionStatus;->NO_SUBSCRIPTION:Lcom/yandex/plus/core/user/SubscriptionStatus;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lgo0/b;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/plus/core/user/SubscriptionStatus;->SUBSCRIPTION_PLUS:Lcom/yandex/plus/core/user/SubscriptionStatus;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lgo0/e;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/plus/core/user/SubscriptionStatus;->NO_SUBSCRIPTION:Lcom/yandex/plus/core/user/SubscriptionStatus;

    :goto_0
    new-instance v1, Lcom/yandex/plus/home/api/info/a;

    invoke-interface {p0}, Lgo0/f;->a()Lgo0/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lgo0/a;->a()D

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/plus/home/api/info/a;-><init>(DLcom/yandex/plus/core/user/SubscriptionStatus;)V

    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/home/api/info/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/api/info/e;->a:Ldo0/a;

    invoke-interface {v0}, Ldo0/a;->a()Lgo0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/plus/home/api/info/e;->c(Lgo0/f;)Lcom/yandex/plus/home/api/info/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/api/info/e;->a:Ldo0/a;

    invoke-interface {v0}, Ldo0/a;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/api/info/d;

    invoke-direct {v1, v0, p0}, Lcom/yandex/plus/home/api/info/d;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/plus/home/api/info/e;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
