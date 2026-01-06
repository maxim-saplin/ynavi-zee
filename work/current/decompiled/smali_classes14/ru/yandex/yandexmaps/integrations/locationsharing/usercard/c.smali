.class public final Lru/yandex/yandexmaps/integrations/locationsharing/usercard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lnv0/a;

.field final synthetic c:Lnv0/a;

.field final synthetic d:Lnv0/a;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/c;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/c;->c:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/c;->d:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/c;->b:Lnv0/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/c;->c:Lnv0/a;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/b;-><init>(Lnv0/a;Lnv0/a;)V

    invoke-static {p1}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/c;->d:Lnv0/a;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/e;-><init>(Lnv0/a;)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
