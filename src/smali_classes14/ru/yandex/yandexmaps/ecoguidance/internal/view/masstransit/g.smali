.class public final Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/g;
.super Lru/yandex/maps/uikit/common/recycler/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o0;Lru/yandex/yandexmaps/ecoguidance/api/q;)V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Lsk1/b;

    invoke-direct {p0, v0}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtGuidanceAdapter$observer$1;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o0;

    const-string v5, "dispatch"

    const/4 v2, 0x1

    const-string v6, "dispatch(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceAction;)V"

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/i;

    invoke-direct {p1, v0}, Lru/yandex/maps/uikit/common/recycler/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lvm1/b;->mt_guidance_eta_header_id:I

    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    invoke-direct {v0, v1, v2, p1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    check-cast p2, Lru/yandex/yandexmaps/integrations/ecoguidance/di/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/ecoguidance/di/g;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lvm1/b;->mt_guidance_full_delegate_item_id:I

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    invoke-direct {p2, v0, v1, p1, v2}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    :cond_0
    new-instance p2, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/h0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lvm1/b;->mt_guidance_eta_delegate_item_id:I

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    invoke-direct {p2, v0, v1, p1, v2}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/g0;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    sget v0, Lvm1/b;->mt_guidance_dots_indicator_delegate_item_id:I

    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v2, v1}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-void
.end method
