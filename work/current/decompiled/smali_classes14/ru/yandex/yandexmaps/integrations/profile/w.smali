.class public final Lru/yandex/yandexmaps/integrations/profile/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/profile/api/t;


# instance fields
.field private final a:Lru/yandex/yandexmaps/yandexplus/api/c0;

.field private final b:Lru/yandex/yandexmaps/yandexplus/api/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/yandexplus/api/c0;Lru/yandex/yandexmaps/yandexplus/api/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/profile/w;->a:Lru/yandex/yandexmaps/yandexplus/api/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/profile/w;->b:Lru/yandex/yandexmaps/yandexplus/api/v;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/yandexplus/api/a0;)Lru/yandex/yandexmaps/profile/api/ProfilePlusSubscriptionState;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/yandexplus/api/x;

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/profile/api/ProfilePlusSubscriptionState;->HAS_SUBSCRIPTION:Lru/yandex/yandexmaps/profile/api/ProfilePlusSubscriptionState;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/yandexplus/api/y;

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/profile/api/ProfilePlusSubscriptionState;->NO_SUBSCRIPTION:Lru/yandex/yandexmaps/profile/api/ProfilePlusSubscriptionState;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/yandexplus/api/z;->a:Lru/yandex/yandexmaps/yandexplus/api/z;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/profile/api/ProfilePlusSubscriptionState;->UNAUTHORIZED:Lru/yandex/yandexmaps/profile/api/ProfilePlusSubscriptionState;

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lru/yandex/yandexmaps/yandexplus/api/w;

    if-eqz p0, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/profile/api/ProfilePlusSubscriptionState;->DISABLED:Lru/yandex/yandexmaps/profile/api/ProfilePlusSubscriptionState;

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/profile/api/ProfilePlusSubscriptionState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/w;->a:Lru/yandex/yandexmaps/yandexplus/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/y;->a()Lru/yandex/yandexmaps/yandexplus/api/a0;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/profile/w;->a(Lru/yandex/yandexmaps/yandexplus/api/a0;)Lru/yandex/yandexmaps/profile/api/ProfilePlusSubscriptionState;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/plaquesdk/plaque/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/w;->b:Lru/yandex/yandexmaps/yandexplus/api/v;

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/internal/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/s;->l()Lcom/yandex/plus/plaquesdk/plaque/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/w;->a:Lru/yandex/yandexmaps/yandexplus/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/y;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
