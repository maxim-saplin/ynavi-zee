.class public final Lru/yandex/yandexmaps/panorama/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/v;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lru/yandex/yandexmaps/panorama/q;->a:Lru/yandex/yandexmaps/panorama/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->G7()V

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/v;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->q(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;)Lru/yandex/yandexmaps/panorama/d;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/panorama/activity/api/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/activity/api/b;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
