.class public final Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/api/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/e;

.field private final b:Llc2/d;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/categories/service/internal/di/b;Lru/yandex/yandexmaps/search/categories/service/internal/di/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/b;->a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/b;->b:Llc2/d;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/b;->c:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/b;)Llc2/c;
    .locals 2

    new-instance v0, Llc2/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/b;->b:Llc2/d;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/b;->a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/e;

    invoke-direct {v0, v1, p0}, Llc2/c;-><init>(Llc2/d;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/e;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;)Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/b;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lmc2/d;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v2, Llc2/b;

    invoke-direct {v2, v1, p1}, Llc2/b;-><init>(Llc2/c;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;)V

    new-instance p1, Lmc2/c;

    invoke-direct {p1, v2}, Lmc2/c;-><init>(Llc2/b;)V

    invoke-virtual {p1}, Lmc2/c;->q()Llc2/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;-><init>(Llc2/a;)V

    return-object v0
.end method
