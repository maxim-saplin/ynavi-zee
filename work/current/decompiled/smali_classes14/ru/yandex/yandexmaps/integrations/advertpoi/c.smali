.class public final Lru/yandex/yandexmaps/integrations/advertpoi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu1/c;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/common/resources/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/resources/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/advertpoi/c;->a:Lru/yandex/yandexmaps/common/resources/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/c;->a:Lru/yandex/yandexmaps/common/resources/a;

    check-cast v0, Lru/yandex/yandexmaps/launch/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/z;->a()Lru/yandex/yandexmaps/common/app/Language;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->e(Lru/yandex/yandexmaps/multiplatform/core/utils/Language;)Lru/yandex/yandexmaps/common/app/Language;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/common/app/Language;->EN:Lru/yandex/yandexmaps/common/app/Language;

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/app/Language;->getIso639LanguageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
