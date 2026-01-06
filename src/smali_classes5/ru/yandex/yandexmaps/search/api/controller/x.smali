.class public final synthetic Lru/yandex/yandexmaps/search/api/controller/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/api/controller/SearchController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/api/controller/SearchController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/api/controller/x;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/api/controller/x;->c:Lru/yandex/yandexmaps/search/api/controller/SearchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/x;->c:Lru/yandex/yandexmaps/search/api/controller/SearchController;

    iget v1, p0, Lru/yandex/yandexmaps/search/api/controller/x;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->s:Lru/yandex/yandexmaps/search/api/dependencies/i1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/overlays/i;->c()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v0}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->U0(Lru/yandex/yandexmaps/search/api/controller/SearchController;)Lru/yandex/yandexmaps/search/internal/di/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v0}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->T0(Lru/yandex/yandexmaps/search/api/controller/SearchController;)Lru/yandex/yandexmaps/search/internal/di/w1;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/z;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/search/api/controller/z;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchController;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->X0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
