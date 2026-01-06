.class final Lru/yandex/yandexmaps/app/di/components/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/integrations/trucks/di/c;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/app/di/components/x;

.field private final d:Lru/yandex/yandexmaps/app/di/components/o6;

.field private final e:Lru/yandex/yandexmaps/app/di/components/od;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/app/di/components/od;->e:Lru/yandex/yandexmaps/app/di/components/od;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/od;->c:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/od;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final U5()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/od;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final e()Ljj1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/od;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->so(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    return-object v0
.end method

.method public final h1()Lru/yandex/yandexmaps/common/utils/r0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    return-object v0
.end method

.method public final i()Lru/yandex/yandexmaps/common/utils/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->Eo(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/q;

    return-object v0
.end method

.method public final xc(Lru/yandex/yandexmaps/integrations/trucks/TrucksIntegrationController;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/od;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->so(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    const/16 v0, 0x3d

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->b(I)Lcom/google/common/collect/u0;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/video/uploader/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lct1/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/panorama/activity/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/customtabs/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lbt1/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/messenger/api/support/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lwy1/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lwu2/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/mirrors/api/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/api/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/api/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->pt()Lru/yandex/yandexmaps/common/app/a;

    move-result-object v1

    const-class v2, Lcl1/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/reviews/create/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/reviews/thanks/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/reviews/ask/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/tabs/menu/api/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/photo/picker/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lyu2/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/maplayers/api/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/reviews/views/sheets/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/api/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/webcard/api/i0;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/taxi/api/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lbn1/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lkn1/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lzs2/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/gprate/api/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lht2/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lng1/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/yandexplus/api/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/api/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/onboarding/api/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lyj2/y;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/wifithrottling/api/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lgg1/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lum1/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lgi1/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lj63/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lpo2/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lue2/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lve2/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/od;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->hr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;

    sget-object v2, Lru/yandex/yandexmaps/integrations/trucks/di/b;->Companion:Lru/yandex/yandexmaps/integrations/trucks/di/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->e()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/e;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->c(Ljava/lang/Object;)V

    const-class v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/e;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/d;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/u0;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/integrations/trucks/TrucksIntegrationController;->j:Ljava/util/Map;

    return-void
.end method
