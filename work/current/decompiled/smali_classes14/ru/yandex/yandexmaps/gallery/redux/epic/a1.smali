.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/gallery/redux/epic/d1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/redux/epic/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/a1;->b:Lru/yandex/yandexmaps/gallery/redux/epic/d1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/a1;->b:Lru/yandex/yandexmaps/gallery/redux/epic/d1;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/redux/epic/d1;->c(Lru/yandex/yandexmaps/gallery/redux/epic/d1;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
