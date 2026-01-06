.class public final Lru/yandex/yandexmaps/panorama/y;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/y;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/y;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object p1, p1, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->mapState:Lru/yandex/yandexmaps/panorama/c;

    return-object p1
.end method
