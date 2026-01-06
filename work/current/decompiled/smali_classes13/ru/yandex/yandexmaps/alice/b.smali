.class public final synthetic Lru/yandex/yandexmaps/alice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/alice/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/alice/d;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/alice/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/b;->c:Lru/yandex/yandexmaps/alice/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/alice/b;->b:I

    check-cast p1, Lm31/d0;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/b;->c:Lru/yandex/yandexmaps/alice/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/d;->e(Lru/yandex/yandexmaps/alice/d;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->Alice:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/app/g3;->C0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/alice/b;->c:Lru/yandex/yandexmaps/alice/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/d;->c(Lru/yandex/yandexmaps/alice/d;)Lru/yandex/yandexmaps/app/MapActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->v()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/d;->a(Lru/yandex/yandexmaps/alice/d;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng1/e;

    invoke-virtual {v0}, Lng1/e;->d()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/d;->c(Lru/yandex/yandexmaps/alice/d;)Lru/yandex/yandexmaps/app/MapActivity;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/MapActivity;->v()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v2, v0}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_0
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;->VOICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/d;->a(Lru/yandex/yandexmaps/alice/d;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng1/e;

    invoke-virtual {p1}, Lng1/e;->j()Lru/yandex/speechkit/Language;

    move-result-object p1

    sget-object v2, Lru/yandex/speechkit/Language;->TURKISH:Lru/yandex/speechkit/Language;

    invoke-virtual {p1, v2}, Lru/yandex/speechkit/Language;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartAliceLanguage;->TR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartAliceLanguage;

    goto :goto_0

    :cond_1
    sget-object v2, Lru/yandex/speechkit/Language;->RUSSIAN:Lru/yandex/speechkit/Language;

    invoke-virtual {p1, v2}, Lru/yandex/speechkit/Language;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartAliceLanguage;->RU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartAliceLanguage;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartAliceLanguage;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartAliceLanguage;

    :goto_0
    invoke-virtual {v0, v1, p1}, Lmv1/e;->q(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartAliceLanguage;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
