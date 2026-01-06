.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/gallery/redux/epic/d1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/redux/epic/d1;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z0;->b:Lru/yandex/yandexmaps/gallery/redux/epic/d1;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z0;->b:Lru/yandex/yandexmaps/gallery/redux/epic/d1;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z0;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z0;->d:Z

    invoke-static {v0, v1, v2, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/d1;->d(Lru/yandex/yandexmaps/gallery/redux/epic/d1;Ljava/lang/String;ZLru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
