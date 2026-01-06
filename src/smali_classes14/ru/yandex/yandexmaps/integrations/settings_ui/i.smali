.class public final Lru/yandex/yandexmaps/integrations/settings_ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/DeleteAllPersonalSuggestSession$PersonalSuggestListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/integrations/settings_ui/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/settings_ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/i;->a:Lru/yandex/yandexmaps/integrations/settings_ui/j;

    return-void
.end method


# virtual methods
.method public final onPersonalSuggestError(Lcom/yandex/runtime/Error;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to clear personal suggests. Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/i;->a:Lru/yandex/yandexmaps/integrations/settings_ui/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/settings_ui/j;->a(Lru/yandex/yandexmaps/integrations/settings_ui/j;)V

    return-void
.end method

.method public final onPersonalSuggestSuccess()V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/i;->a:Lru/yandex/yandexmaps/integrations/settings_ui/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/settings_ui/j;->a(Lru/yandex/yandexmaps/integrations/settings_ui/j;)V

    return-void
.end method
