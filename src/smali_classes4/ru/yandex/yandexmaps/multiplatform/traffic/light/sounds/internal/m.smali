.class public final Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/l;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/l;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/m;->b:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/m;)Lmo2/b;
    .locals 1

    const-class v0, Lmo2/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/l;

    new-instance v0, Lmo2/b;

    invoke-direct {v0, p0}, Lmo2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/l;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lmo2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/m;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo2/b;

    return-object v0
.end method
