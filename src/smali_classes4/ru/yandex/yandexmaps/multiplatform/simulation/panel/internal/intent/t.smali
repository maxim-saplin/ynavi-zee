.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;


# instance fields
.field final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/t;->b:I

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
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/t;->b:I

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;->e(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
