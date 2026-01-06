.class public final Lru/yandex/yandexmaps/integrations/settings_ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/integrations/settings_ui/h;


# instance fields
.field private final a:Lm31/h;

.field private b:Lcom/yandex/mapkit/search/DeleteAllPersonalSuggestSession;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/j;->a:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/settings_ui/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/j;->b:Lcom/yandex/mapkit/search/DeleteAllPersonalSuggestSession;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/j;->b:Lcom/yandex/mapkit/search/DeleteAllPersonalSuggestSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/search/DeleteAllPersonalSuggestSession;->cancel()V

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/integrations/settings_ui/i;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/settings_ui/i;-><init>(Lru/yandex/yandexmaps/integrations/settings_ui/j;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/j;->a:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/SearchManager;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/search/SearchManager;->clearPersonalData(Lcom/yandex/mapkit/search/DeleteAllPersonalSuggestSession$PersonalSuggestListener;)Lcom/yandex/mapkit/search/DeleteAllPersonalSuggestSession;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/j;->b:Lcom/yandex/mapkit/search/DeleteAllPersonalSuggestSession;

    return-void
.end method
