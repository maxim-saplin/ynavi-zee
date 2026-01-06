.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/g;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/g;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/g;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/g;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
