.class public final Lcom/yandex/payment/sdk/di/modules/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/payment/sdk/di/modules/x0;

.field private static final e:Ljava/lang/String; = "https://mail.yandex.ru"

.field private static final f:Ljava/lang/String; = "api/mobile/"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

.field private final c:Lcom/yandex/xplat/payment/sdk/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/di/modules/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/di/modules/z0;->d:Lcom/yandex/payment/sdk/di/modules/x0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/z0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/payment/sdk/di/modules/z0;->b:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    iput-object p3, p0, Lcom/yandex/payment/sdk/di/modules/z0;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object p1, Lcom/yandex/xplat/xflags/n2;->a:Lcom/yandex/xplat/xflags/m2;

    new-instance p2, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/xplat/xflags/n2;->c(Lcom/yandex/plus/ui/core/theme/provider/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/sdk/di/modules/z0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/di/modules/z0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/payment/sdk/di/modules/z0;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/di/modules/z0;->c:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/xplat/payment/sdk/e4;
    .locals 6

    new-instance v0, Lcom/yandex/xplat/common/a0;

    iget-object v1, p0, Lcom/yandex/payment/sdk/di/modules/z0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/common/a0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/xplat/common/s0;

    new-instance v2, Lcom/yandex/xplat/common/q1;

    invoke-direct {v2}, Lcom/yandex/xplat/common/q1;-><init>()V

    invoke-direct {v1, v0, v2, v0}, Lcom/yandex/xplat/common/s0;-><init>(Lcom/yandex/xplat/common/a0;Lcom/yandex/xplat/common/q1;Lcom/yandex/xplat/common/a0;)V

    new-instance v0, Lcom/yandex/xplat/common/f1;

    new-instance v2, Lcom/yandex/xplat/common/c0;

    invoke-direct {v2}, Lcom/yandex/xplat/common/c0;-><init>()V

    invoke-direct {v0, v2}, Lcom/yandex/xplat/common/f1;-><init>(Lcom/yandex/xplat/common/c0;)V

    sget-object v2, Lcom/yandex/xplat/payment/sdk/w2;->d:Lcom/yandex/xplat/payment/sdk/v2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/xplat/common/s0;->d()Lcom/yandex/xplat/common/w0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/xplat/common/s0;->c()Lcom/yandex/xplat/common/t0;

    move-result-object v3

    check-cast v3, Lcom/yandex/xplat/common/a0;

    invoke-virtual {v3}, Lcom/yandex/xplat/common/a0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/w2;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v2, Lcom/yandex/xplat/common/q1;

    invoke-virtual {v2, v3}, Lcom/yandex/xplat/common/q1;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/xplat/common/s0;->d()Lcom/yandex/xplat/common/w0;

    move-result-object v3

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/w2;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v3, Lcom/yandex/xplat/common/q1;

    invoke-virtual {v3, v4}, Lcom/yandex/xplat/common/q1;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/xplat/common/s0;->d()Lcom/yandex/xplat/common/w0;

    move-result-object v4

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/w2;->c()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v4, Lcom/yandex/xplat/common/q1;

    invoke-virtual {v4, v5}, Lcom/yandex/xplat/common/q1;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/xplat/payment/sdk/w2;

    invoke-direct {v5, v2, v3, v4}, Lcom/yandex/xplat/payment/sdk/w2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/xplat/payment/sdk/e4;

    invoke-direct {v2, v1, v5, v0}, Lcom/yandex/xplat/payment/sdk/e4;-><init>(Lcom/yandex/xplat/common/s0;Lcom/yandex/xplat/payment/sdk/w2;Lcom/yandex/xplat/common/f1;)V

    return-object v2
.end method

.method public final d()Lcom/yandex/xplat/xflags/b0;
    .locals 6

    new-instance v0, Lcom/yandex/xplat/common/a0;

    iget-object v1, p0, Lcom/yandex/payment/sdk/di/modules/z0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/common/a0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/xplat/common/s0;

    new-instance v2, Lcom/yandex/xplat/common/q1;

    invoke-direct {v2}, Lcom/yandex/xplat/common/q1;-><init>()V

    invoke-direct {v1, v0, v2, v0}, Lcom/yandex/xplat/common/s0;-><init>(Lcom/yandex/xplat/common/a0;Lcom/yandex/xplat/common/q1;Lcom/yandex/xplat/common/a0;)V

    sget-object v0, Lcom/yandex/xplat/xflags/n0;->a:Lcom/yandex/xplat/xflags/m0;

    new-instance v2, Lcom/yandex/xplat/common/c0;

    invoke-direct {v2}, Lcom/yandex/xplat/common/c0;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/common/f1;

    invoke-direct {v0, v2}, Lcom/yandex/xplat/common/f1;-><init>(Lcom/yandex/xplat/common/c0;)V

    sget-object v2, Lcom/yandex/xplat/xflags/r;->d:Lcom/yandex/xplat/xflags/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/xplat/common/s0;->d()Lcom/yandex/xplat/common/w0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/xplat/common/s0;->c()Lcom/yandex/xplat/common/t0;

    move-result-object v3

    check-cast v3, Lcom/yandex/xplat/common/a0;

    invoke-virtual {v3}, Lcom/yandex/xplat/common/a0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/yandex/xplat/xflags/r;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v2, Lcom/yandex/xplat/common/q1;

    invoke-virtual {v2, v3}, Lcom/yandex/xplat/common/q1;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/xplat/common/s0;->d()Lcom/yandex/xplat/common/w0;

    move-result-object v3

    invoke-static {}, Lcom/yandex/xplat/xflags/r;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v3, Lcom/yandex/xplat/common/q1;

    invoke-virtual {v3, v4}, Lcom/yandex/xplat/common/q1;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/xplat/common/s0;->d()Lcom/yandex/xplat/common/w0;

    move-result-object v4

    invoke-static {}, Lcom/yandex/xplat/xflags/r;->c()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v4, Lcom/yandex/xplat/common/q1;

    invoke-virtual {v4, v5}, Lcom/yandex/xplat/common/q1;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/xplat/xflags/r;

    invoke-direct {v5, v2, v3, v4}, Lcom/yandex/xplat/xflags/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/xplat/xflags/b0;

    invoke-direct {v2, v1, v5, v0}, Lcom/yandex/xplat/xflags/b0;-><init>(Lcom/yandex/xplat/common/s0;Lcom/yandex/xplat/xflags/r;Lcom/yandex/xplat/common/f1;)V

    return-object v2
.end method

.method public final e()Lcom/yandex/xplat/common/t1;
    .locals 5

    new-instance v0, Lcom/yandex/xplat/common/t1;

    iget-object v1, p0, Lcom/yandex/payment/sdk/di/modules/z0;->b:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    sget-object v2, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->TESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/yandex/xplat/common/n;->h(Z)Lcom/yandex/xplat/common/r2;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v4, Lcom/yandex/payment/sdk/core/utils/v;->a:Lcom/yandex/payment/sdk/core/utils/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/yandex/xplat/common/t1;-><init>(ZLcom/yandex/xplat/common/r2;Ljava/util/List;Lokhttp3/i0;)V

    return-object v0
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Lcom/yandex/payment/sdk/xflags/b;

    iget-object v1, p0, Lcom/yandex/payment/sdk/di/modules/z0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/xflags/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/yandex/xplat/xflags/o;->a:Lcom/yandex/xplat/xflags/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/o;->c()Lcom/yandex/xplat/xflags/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/xplat/xflags/m;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/xflags/i2;->b:Lcom/yandex/xplat/xflags/h2;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/xflags/b;->b()Lcom/yandex/xplat/xflags/LanguageKind;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/xplat/xflags/LanguageKind;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/xplat/xflags/e2;

    invoke-direct {v3, v4}, Lcom/yandex/xplat/xflags/e2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/xplat/xflags/o;->b()Lcom/yandex/xplat/xflags/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/xplat/xflags/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/xflags/b;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/xplat/xflags/e2;

    invoke-direct {v4, v3}, Lcom/yandex/xplat/xflags/e2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/xplat/xflags/o;->d()Lcom/yandex/xplat/xflags/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/xplat/xflags/m;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/xplat/xflags/j2;

    const-string v4, "6.23.0"

    invoke-direct {v3, v4}, Lcom/yandex/xplat/xflags/j2;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/xplat/xflags/k2;

    invoke-direct {v4, v3}, Lcom/yandex/xplat/xflags/k2;-><init>(Lcom/yandex/xplat/xflags/j2;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/xplat/xflags/o;->a()Lcom/yandex/xplat/xflags/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/xplat/xflags/m;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/xplat/xflags/h1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/yandex/xplat/xflags/h1;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/xplat/xflags/o;->f()Lcom/yandex/xplat/xflags/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/xplat/xflags/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/xflags/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    rem-int/lit8 v3, v3, 0x64

    new-instance v4, Lcom/yandex/xplat/xflags/h1;

    invoke-direct {v4, v3}, Lcom/yandex/xplat/xflags/h1;-><init>(I)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/xplat/xflags/o;->e()Lcom/yandex/xplat/xflags/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/xplat/xflags/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/xflags/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yandex/xplat/xflags/e2;

    invoke-direct {v3, v0}, Lcom/yandex/xplat/xflags/e2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
