.class public final Ljj2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljj2/m;


# direct methods
.method public constructor <init>(Ljj2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj2/n;->a:Ljj2/m;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 5

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljj2/n;->a:Ljj2/m;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->da()I

    move-result v1

    invoke-static {}, Lyz1/a;->ca()I

    move-result v2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;->b()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljj2/m;->a(IIJ)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljj2/n;->a:Ljj2/m;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ga()I

    move-result v1

    invoke-static {}, Lyz1/a;->fa()I

    move-result v2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;->b()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljj2/m;->a(IIJ)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    if-eqz p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ha()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
