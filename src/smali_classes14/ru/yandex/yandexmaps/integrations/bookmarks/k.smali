.class public final Lru/yandex/yandexmaps/integrations/bookmarks/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex1/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/api/d;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/api/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/k;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/k;->b:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/bookmarks/k;)Lio/reactivex/r;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/k;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {p0}, Lru/yandex/yandexmaps/auth/service/api/d;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/bookmarks/j;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/bookmarks/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/k;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method
