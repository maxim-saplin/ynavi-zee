.class public final Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/resources/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/resources/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/m;->a:Lru/yandex/yandexmaps/common/resources/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/m;->a:Lru/yandex/yandexmaps/common/resources/a;

    check-cast v0, Lru/yandex/yandexmaps/launch/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/z;->a()Lru/yandex/yandexmaps/common/app/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Lru/yandex/yandexmaps/common/app/Language;)Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->EN:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    :cond_1
    return-object v0
.end method
