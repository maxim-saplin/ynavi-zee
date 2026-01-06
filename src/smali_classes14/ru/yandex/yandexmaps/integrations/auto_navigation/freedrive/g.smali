.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/g;->b:Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/g;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/g;->b:Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->c(Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;)Lru/yandex/yandexmaps/app/MapActivity;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/MapActivity;->E()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/g;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/c0;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->k(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
