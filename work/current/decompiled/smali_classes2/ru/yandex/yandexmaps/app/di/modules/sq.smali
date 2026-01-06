.class public final Lru/yandex/yandexmaps/app/di/modules/sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw32/b;


# instance fields
.field private final a:Lpy1/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/network/y0;


# direct methods
.method public constructor <init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/sq;->a:Lpy1/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/sq;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/sq;->c:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    return-void
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/sq;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    return-object v0
.end method

.method public final q0()Lru/yandex/yandexmaps/multiplatform/core/network/y0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/sq;->c:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    return-object v0
.end method

.method public final v()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/sq;->a:Lpy1/o;

    return-object v0
.end method
