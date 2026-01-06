.class public final Loe3/d;
.super Lqn2/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/navikit/providers/places/PlaceInfo;

.field private final b:Lcom/yandex/navikit/providers/places/PlaceInfo;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/providers/places/PlaceInfo;Lcom/yandex/navikit/providers/places/PlaceInfo;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe3/d;->a:Lcom/yandex/navikit/providers/places/PlaceInfo;

    iput-object p2, p0, Loe3/d;->b:Lcom/yandex/navikit/providers/places/PlaceInfo;

    iput-object p3, p0, Loe3/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Loe3/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lcom/yandex/navikit/providers/places/PlaceInfo;
    .locals 1

    iget-object v0, p0, Loe3/d;->a:Lcom/yandex/navikit/providers/places/PlaceInfo;

    return-object v0
.end method

.method public final l()Lcom/yandex/navikit/providers/places/PlaceInfo;
    .locals 1

    iget-object v0, p0, Loe3/d;->b:Lcom/yandex/navikit/providers/places/PlaceInfo;

    return-object v0
.end method
