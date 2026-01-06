.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/b;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/TrucksRootController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/TrucksRootController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/i;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/TrucksRootController;

    return-void
.end method


# virtual methods
.method public final R(Ldg2/a;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/b;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/i;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/TrucksRootController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/TrucksRootController;->p:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->e()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/f;

    move-result-object p1

    sget-object v0, Lap2/c;->b:Lap2/c;

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/f;->b(Lap2/l;)V

    :cond_1
    return-void
.end method
