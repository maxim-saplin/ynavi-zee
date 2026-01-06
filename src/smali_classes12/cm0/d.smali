.class public final Lcm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvm0/a;

.field private final c:Lcom/yandex/plus/core/analytics/IdsProvider;

.field private final d:Lcom/yandex/plus/home/feature/webviews/internal/utils/b;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/home/auth/c;Lcom/yandex/plus/core/analytics/IdsProvider;Lcom/yandex/plus/home/feature/webviews/internal/utils/b;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm0/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcm0/d;->b:Lvm0/a;

    iput-object p3, p0, Lcm0/d;->c:Lcom/yandex/plus/core/analytics/IdsProvider;

    iput-object p4, p0, Lcm0/d;->d:Lcom/yandex/plus/home/feature/webviews/internal/utils/b;

    iput-object p5, p0, Lcm0/d;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcm0/d;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;)Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;
    .locals 10

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;

    iget-object v1, p0, Lcm0/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcm0/d;->b:Lvm0/a;

    iget-object v4, p0, Lcm0/d;->c:Lcom/yandex/plus/core/analytics/IdsProvider;

    iget-object v7, p0, Lcm0/d;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v8, p0, Lcm0/d;->d:Lcom/yandex/plus/home/feature/webviews/internal/utils/b;

    iget-object v6, p0, Lcm0/d;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;

    move-object v2, v9

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;-><init>(Lvm0/a;Lcom/yandex/plus/core/analytics/IdsProvider;Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/plus/home/feature/webviews/internal/utils/b;)V

    invoke-direct {v0, v1, v9, p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;-><init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;Landroidx/core/graphics/e;)V

    return-object v0
.end method
