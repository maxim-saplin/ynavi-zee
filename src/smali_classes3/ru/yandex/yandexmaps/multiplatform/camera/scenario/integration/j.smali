.class public final Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/camera/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/j;->a:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/i;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/j;->a:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/i;

    check-cast v0, Lru/yandex/yandexmaps/camera/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/camera/d;->b()Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;->NONE:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/j;->a:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/i;

    check-cast v0, Lru/yandex/yandexmaps/camera/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/camera/d;->b()Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/j;->a:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/i;

    check-cast v0, Lru/yandex/yandexmaps/camera/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/camera/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Li41/a;->a:Li41/a;

    sget-object v2, Li41/b0;->Companion:Li41/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v2}, Li41/a0;->b(Ljava/time/ZoneId;)Li41/b0;

    move-result-object v2

    invoke-virtual {v0}, Li41/a;->a()Li41/p;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->j(Li41/p;Li41/b0;)Li41/w;

    move-result-object v0

    invoke-virtual {v0}, Li41/w;->b()Li41/s;

    move-result-object v0

    invoke-virtual {v0}, Li41/s;->d()Ljava/time/Month;

    move-result-object v2

    sget-object v3, Ljava/time/Month;->APRIL:Ljava/time/Month;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Li41/s;->a()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;->COSMONAUTICS_DAY:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;

    :cond_2
    return-object v1
.end method
