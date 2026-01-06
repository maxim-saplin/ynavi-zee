.class public final Lru/yandex/yandexmaps/search/internal/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/analytics/c;->a:Lru/yandex/yandexmaps/search/api/dependencies/z;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/analytics/c;Lkotlin/jvm/functions/Function1;Ldg2/a;)Lm31/d0;
    .locals 1

    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/results/e;

    if-nez v0, :cond_0

    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/results/f;

    if-nez v0, :cond_0

    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/results/h8;

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/analytics/c;->a:Lru/yandex/yandexmaps/search/api/dependencies/z;

    check-cast p0, Lru/yandex/yandexmaps/integrations/search/di/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/search/di/x;->b()V

    :cond_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/redux/b;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1
.end method
