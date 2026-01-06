.class public final Lh81/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg81/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mapkit/places/photos/PhotosManager;

.field private final c:Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg81/d;",
            "Lh81/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/yandex/mapkit/places/photos/PhotosManager;Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh81/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lh81/f;->b:Lcom/yandex/mapkit/places/photos/PhotosManager;

    iput-object p3, p0, Lh81/f;->c:Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh81/f;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lg81/d;)V
    .locals 1

    iget-object v0, p0, Lh81/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh81/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh81/g;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lg81/d;)Z
    .locals 1

    iget-object v0, p0, Lh81/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh81/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh81/g;->d()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lg81/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lh81/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh81/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh81/g;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lg81/d;Lhp1/c0;)V
    .locals 4

    iget-object v0, p0, Lh81/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh81/g;

    if-nez v0, :cond_2

    instance-of v0, p1, Lg81/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh81/f;->b:Lcom/yandex/mapkit/places/photos/PhotosManager;

    move-object v1, p1

    check-cast v1, Lg81/b;

    invoke-virtual {v1}, Lg81/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lg81/b;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lg81/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/mapkit/places/photos/PhotosManager;->photos(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/yandex/mapkit/places/photos/PhotoSession;

    move-result-object v0

    new-instance v1, Lh81/b;

    iget-object v2, p0, Lh81/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lh81/b;-><init>(Landroid/content/Context;Lcom/yandex/mapkit/places/photos/PhotoSession;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg81/c;

    if-eqz v0, :cond_1

    new-instance v1, Lh81/e;

    iget-object v0, p0, Lh81/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lh81/f;->c:Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;

    move-object v3, p1

    check-cast v3, Lg81/c;

    invoke-virtual {v3}, Lg81/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;->photos(Ljava/lang/String;)Lcom/yandex/mapkit/places/toponym_photo/FeedSession;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lh81/e;-><init>(Landroid/content/Context;Lcom/yandex/mapkit/places/toponym_photo/FeedSession;)V

    :goto_0
    new-instance v0, Lh81/g;

    invoke-direct {v0, v1}, Lh81/g;-><init>(Lh81/d;)V

    iget-object v1, p0, Lh81/f;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v0, p2}, Lh81/g;->b(Lhp1/c0;)V

    return-void
.end method
