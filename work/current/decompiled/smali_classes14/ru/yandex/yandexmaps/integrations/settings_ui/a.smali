.class public final Lru/yandex/yandexmaps/integrations/settings_ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/b;


# instance fields
.field private final a:Ldy1/u0;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;

.field private final d:[Lru/yandex/yandexmaps/multiplatform/core/utils/Language;


# direct methods
.method public constructor <init>(Lnv0/a;Ldy1/u0;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a;->a:Ldy1/u0;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a;->b:Lnv0/a;

    new-instance p2, Lgh1/e;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lgh1/e;-><init>(Lnv0/a;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a;->c:Lm31/h;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->EN:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->AR:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    filled-new-array {p1, p2}, [Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a;->d:[Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a;->d:[Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a;->a:Ldy1/u0;

    invoke-interface {v0}, Ldy1/u0;->A1()Ldy1/d;

    move-result-object v0

    invoke-interface {v0}, Ldy1/d;->getKind()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Alice$Kind;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Alice$Kind;->Yasmina:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Alice$Kind;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->N7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
