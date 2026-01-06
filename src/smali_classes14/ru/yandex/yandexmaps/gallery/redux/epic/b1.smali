.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/gallery/redux/epic/d1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/redux/epic/d1;Ljava/lang/String;ZLru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/b1;->b:Lru/yandex/yandexmaps/gallery/redux/epic/d1;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/b1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/b1;->d:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/b1;->e:Lru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/b1;->e:Lru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/b1;->b:Lru/yandex/yandexmaps/gallery/redux/epic/d1;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/b1;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/b1;->d:Z

    invoke-static {v1, v2, v3, v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/d1;->b(Lru/yandex/yandexmaps/gallery/redux/epic/d1;Ljava/lang/String;ZLru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;Ljava/lang/Boolean;)Ljn1/h;

    move-result-object p1

    return-object p1
.end method
