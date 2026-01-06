.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;


# instance fields
.field final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/c;->b:Z

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

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/c;->b:Z

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;->setEnabled(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
