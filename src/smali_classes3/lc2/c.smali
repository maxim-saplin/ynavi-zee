.class public final Llc2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc2/d;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llc2/c;->a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/d;

    check-cast p1, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a(Lru/yandex/yandexmaps/multiplatform/core/cache/d;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    move-result-object p1

    iput-object p1, p0, Llc2/c;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/e;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object p1

    new-instance p2, Lcom/yandex/attachments/common/ui/q;

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/attachments/common/ui/q;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Llc2/c;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Llc2/c;)Lru/yandex/yandexmaps/multiplatform/core/cache/k;
    .locals 0

    iget-object p0, p0, Llc2/c;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    return-object p0
.end method

.method public static final synthetic b(Llc2/c;)Lm31/h;
    .locals 0

    iget-object p0, p0, Llc2/c;->c:Lm31/h;

    return-object p0
.end method

.method public static final synthetic c(Llc2/c;)Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/e;
    .locals 0

    iget-object p0, p0, Llc2/c;->a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/e;

    return-object p0
.end method
