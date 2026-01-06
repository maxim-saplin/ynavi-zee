.class public final Lru/yandex/yandexmaps/performance/device/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/performance/device/f;

.field private static final c:Ljava/lang/String; = "performance_class"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/performance/device/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/performance/device/g;->Companion:Lru/yandex/yandexmaps/performance/device/f;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/plus/glide/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/glide/a;-><init>(Landroid/app/Application;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/performance/device/g;->a:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/performance/device/g;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lal2/k;)Z
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/performance/device/o;->a:Lru/yandex/yandexmaps/performance/device/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;->Class3:Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/performance/device/m;->a:Lru/yandex/yandexmaps/performance/device/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;->Class4:Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/performance/device/n;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/performance/device/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/performance/device/n;->n()Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/performance/device/g;->c()Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;->getIntValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;->getIntValue()I

    move-result p1

    if-lt v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/performance/device/g;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/performance/device/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;

    return-object v0
.end method
