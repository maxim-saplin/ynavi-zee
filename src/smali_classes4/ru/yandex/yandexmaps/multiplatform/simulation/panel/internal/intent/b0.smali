.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;


# instance fields
.field final synthetic b:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/b0;->b:D

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/g;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/g;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/g;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/b0;->b:D

    invoke-interface {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;->setSpeed(D)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
