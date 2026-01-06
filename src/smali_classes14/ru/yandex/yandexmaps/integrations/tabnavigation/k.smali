.class public final Lru/yandex/yandexmaps/integrations/tabnavigation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/h;
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private a:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private b:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/common/preferences/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/h;

    const-string v1, "tab_route_button_app_opened_counter"

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lru/yandex/yandexmaps/common/preferences/h;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/k;->a:Lru/yandex/yandexmaps/common/preferences/a;

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/f;

    const-string v1, "tab_route_button_hide_text_forced"

    invoke-direct {v0, p2, v1, v2}, Lru/yandex/yandexmaps/common/preferences/f;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;Z)V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/k;->b:Lru/yandex/yandexmaps/common/preferences/a;

    new-instance p2, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/k;->b:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/k;->a:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x5

    if-lt p1, p2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/k;->c:Z

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/tabnavigation/k;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/k;->a:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/k;->b:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/k;->c:Z

    return v0
.end method

.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
