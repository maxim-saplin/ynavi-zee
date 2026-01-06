.class public final synthetic Lru/yandex/yandexmaps/common/utils/extensions/rx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lcom/yandex/mapkit/map/Callback;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lio/reactivex/t;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {p1, v0}, Lio/reactivex/t;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public onTaskFinished()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
