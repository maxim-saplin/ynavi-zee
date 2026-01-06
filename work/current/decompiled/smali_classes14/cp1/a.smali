.class public final synthetic Lcp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcp1/a;->b:I

    iput-object p2, p0, Lcp1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcp1/a;->c:Ljava/lang/Object;

    iget v2, p0, Lcp1/a;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/p;

    check-cast v1, Ljs2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;->Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/e;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/e;-><init>()V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/d;->Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/b;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/b;-><init>()V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/m;->Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/p;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/e;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/b;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/k;)V

    return-object v0

    :pswitch_0
    check-cast v1, Ljp1/a;

    invoke-static {v1}, Ljp1/a;->b(Ljp1/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Ljh3/a;

    invoke-static {v1}, Ljh3/a;->m(Ljh3/a;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lcom/google/protobuf/x0;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/y2;->m(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/media/ynison/service/u0;

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/u0;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Video upload task is started "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lru/yandex/yandexmaps/video/uploader/api/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->j:I

    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm81/c;->social_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lis0/f;

    check-cast v1, Lis0/g;

    invoke-direct {v0, v1}, Lis0/f;-><init>(Lis0/g;)V

    return-object v0

    :pswitch_6
    check-cast v1, Li83/b;

    invoke-static {v1}, Li83/b;->a(Li83/b;)Lxj1/s;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v0, Lru/yandex/yandexnavi/NaviApplication;->v:I

    new-instance v0, Ljd3/b;

    check-cast v1, Lru/yandex/yandexnavi/NaviApplication;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljd3/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    check-cast v1, Lgy1/a;

    invoke-static {v1}, Lgy1/a;->a(Lgy1/a;)Lv02/b;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, Lru/yandex/yandexmaps/integrations/elm/ElmDataIntegrationController;

    iget-object v1, v1, Lru/yandex/yandexmaps/integrations/elm/ElmDataIntegrationController;->i:Lru/yandex/yandexmaps/app/g3;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->u0()Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_a
    check-cast v1, Lgn2/z3;

    invoke-static {v1}, Lgn2/z3;->b(Lgn2/z3;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v1, Lgd3/b;

    invoke-static {v1}, Lgd3/b;->a(Lgd3/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Lfs1/l;

    invoke-static {v1}, Lfs1/l;->c(Lfs1/l;)Lru/yandex/yandexmaps/common/preferences/h;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lfs0/j;

    check-cast v1, Lcom/yandex/plus/log/api/Logger;

    invoke-direct {v0, v1}, Lfs0/j;-><init>(Lcom/yandex/plus/log/api/Logger;)V

    return-object v0

    :pswitch_e
    check-cast v1, Les1/a;

    invoke-static {v1}, Les1/a;->a(Les1/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, Lax1/c;

    invoke-virtual {v1}, Lax1/c;->d()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v1, Leg0/o;

    invoke-static {v1}, Leg0/o;->a(Leg0/o;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/multiplatform/destination/suggest/internal/i;

    check-cast v1, Lea1/a;

    invoke-virtual {v1}, Lea1/b;->a()Lca1/m;

    move-result-object v2

    invoke-virtual {v1}, Lea1/b;->b()Lca1/h;

    move-result-object v3

    invoke-virtual {v1}, Lea1/b;->d()Lca1/q;

    move-result-object v4

    new-instance v5, Lru/yandex/multiplatform/destination/suggest/internal/a;

    invoke-virtual {v1}, Lea1/b;->c()Lca1/p;

    move-result-object v1

    sget-object v6, Lru/yandex/multiplatform/destination/suggest/internal/b;->a:Lru/yandex/multiplatform/destination/suggest/internal/b;

    invoke-direct {v5, v1, v6}, Lru/yandex/multiplatform/destination/suggest/internal/a;-><init>(Lca1/p;Lru/yandex/multiplatform/destination/suggest/internal/b;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lru/yandex/multiplatform/destination/suggest/internal/i;-><init>(Lca1/m;Lca1/h;Lca1/q;Lru/yandex/multiplatform/destination/suggest/internal/a;)V

    return-object v0

    :pswitch_12
    check-cast v1, Lty1/a;

    invoke-interface {v1}, Lty1/a;->getLocation()Lsj1/c;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget v2, Lru/yandex/yandexmaps/metrica/push/initializer/HmsListenerRouterService;->c:I

    check-cast v1, Lru/yandex/yandexmaps/metrica/push/initializer/HmsListenerRouterService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lct1/a;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lct1/a;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    check-cast v0, Lct1/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lct1/a;->tg()Lru/yandex/yandexmaps/app/push/v;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dependencies "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    check-cast v1, Ldj1/f;

    invoke-static {v1}, Ldj1/f;->c(Ldj1/f;)Ldj1/c;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v1, Ldj1/a;

    invoke-static {v1}, Ldj1/a;->c(Ldj1/a;)Ldj1/c;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v1, Ldb0/d;

    invoke-static {v1}, Ldb0/d;->a(Ldb0/d;)Lcom/yandex/music/shared/network/api/b;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v1, Ldb0/c;

    invoke-static {v1}, Ldb0/c;->a(Ldb0/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v1, Ld33/d;

    invoke-static {v1}, Ld33/d;->d(Ld33/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v1, Lcr1/f;

    invoke-static {v1}, Lcr1/f;->a(Lcr1/f;)Lcy2/j;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v1, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->b(Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;)Lfr0/a;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget v0, Lwo2/b;->truck_name:I

    check-cast v1, Lcp2/a;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0

    :pswitch_1c
    check-cast v1, Lru/yandex/yandexmaps/integrations/debug_overlay_view/a;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/debug_overlay_view/a;->a(Lru/yandex/yandexmaps/integrations/debug_overlay_view/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
