.class public final Lru/yandex/yandexmaps/launch/handlers/y;
.super Lru/yandex/yandexmaps/launch/handlers/j;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/launch/handlers/w;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/launch/handlers/w;)V
    .locals 1

    const-class v0, Ljq2/r;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/y;->b:Lru/yandex/yandexmaps/launch/handlers/w;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 0

    check-cast p1, Ljq2/r;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/y;->b:Lru/yandex/yandexmaps/launch/handlers/w;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->WORK:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-virtual {p1}, Ljq2/r;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lru/yandex/yandexmaps/launch/handlers/w;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
