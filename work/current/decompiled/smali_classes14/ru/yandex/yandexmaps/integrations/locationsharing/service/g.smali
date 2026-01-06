.class public final Lru/yandex/yandexmaps/integrations/locationsharing/service/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/g;->a:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/g;->b:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/g;->c:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/g;->d:Lnv0/a;

    invoke-interface {p4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/app/di/modules/locationsharing/a;

    check-cast p2, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkSelfInitializable$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkSelfInitializable$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/integrations/locationsharing/service/g;)V

    invoke-static {p0, p1, p2}, Ln52/o;->i(Lru/yandex/yandexmaps/common/utils/activity/i;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/locationsharing/service/g;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/g;->d:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/integrations/locationsharing/service/g;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/g;->b:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/integrations/locationsharing/service/g;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/g;->a:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
