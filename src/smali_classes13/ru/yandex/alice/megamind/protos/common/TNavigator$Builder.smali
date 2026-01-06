.class public final Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/common/TNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/megamind/protos/common/TNavigator;",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0014\u0010\r\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006J\u0015\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0014\u0010\u0014\u001a\u00020\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/megamind/protos/common/TNavigator;",
        "<init>",
        "()V",
        "UserFavorites",
        "",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite;",
        "HomeLocation",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;",
        "WorkLocation",
        "MapView",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;",
        "AvailableVoiceIds",
        "",
        "ProjectedMode",
        "",
        "Ljava/lang/Boolean;",
        "CurrentRoute",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;",
        "States",
        "SearchOptions",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;",
        "(Ljava/lang/Boolean;)Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;",
        "build",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public AvailableVoiceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public CurrentRoute:Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

.field public HomeLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

.field public MapView:Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;

.field public ProjectedMode:Ljava/lang/Boolean;

.field public SearchOptions:Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

.field public States:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public UserFavorites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite;",
            ">;"
        }
    .end annotation
.end field

.field public WorkLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->UserFavorites:Ljava/util/List;

    iput-object v0, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->AvailableVoiceIds:Ljava/util/List;

    iput-object v0, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->States:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AvailableVoiceIds(Ljava/util/List;)Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->AvailableVoiceIds:Ljava/util/List;

    return-object p0
.end method

.method public final CurrentRoute(Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;)Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->CurrentRoute:Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

    return-object p0
.end method

.method public final HomeLocation(Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;)Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->HomeLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    return-object p0
.end method

.method public final MapView(Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;)Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->MapView:Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;

    return-object p0
.end method

.method public final ProjectedMode(Ljava/lang/Boolean;)Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->ProjectedMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final SearchOptions(Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;)Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->SearchOptions:Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    return-object p0
.end method

.method public final States(Ljava/util/List;)Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->States:Ljava/util/List;

    return-object p0
.end method

.method public final UserFavorites(Ljava/util/List;)Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite;",
            ">;)",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->UserFavorites:Ljava/util/List;

    return-object p0
.end method

.method public final WorkLocation(Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;)Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->WorkLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->build()Lru/yandex/alice/megamind/protos/common/TNavigator;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/megamind/protos/common/TNavigator;
    .locals 12

    .line 2
    new-instance v11, Lru/yandex/alice/megamind/protos/common/TNavigator;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->UserFavorites:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->HomeLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    .line 5
    iget-object v3, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->WorkLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    .line 6
    iget-object v4, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->MapView:Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;

    .line 7
    iget-object v5, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->AvailableVoiceIds:Ljava/util/List;

    .line 8
    iget-object v6, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->ProjectedMode:Ljava/lang/Boolean;

    .line 9
    iget-object v7, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->CurrentRoute:Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

    .line 10
    iget-object v8, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->States:Ljava/util/List;

    .line 11
    iget-object v9, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->SearchOptions:Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    .line 12
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    move-object v0, v11

    .line 13
    invoke-direct/range {v0 .. v10}, Lru/yandex/alice/megamind/protos/common/TNavigator;-><init>(Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;Ljava/util/List;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;Lokio/ByteString;)V

    return-object v11
.end method
