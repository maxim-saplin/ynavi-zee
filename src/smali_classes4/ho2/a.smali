.class public abstract Lho2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldo2/c;


# direct methods
.method public constructor <init>(Ldo2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho2/a;->a:Ldo2/c;

    return-void
.end method


# virtual methods
.method public final a()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lho2/a;->a:Ldo2/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/di/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/di/g;->a()Lmv1/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lco2/a;
    .locals 1

    iget-object v0, p0, Lho2/a;->a:Ldo2/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/di/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/di/g;->c()Lco2/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lco2/b;
    .locals 1

    iget-object v0, p0, Lho2/a;->a:Ldo2/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/di/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/di/g;->b()Lco2/b;

    move-result-object v0

    return-object v0
.end method
