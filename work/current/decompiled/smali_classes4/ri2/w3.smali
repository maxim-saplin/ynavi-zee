.class public final Lri2/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri2/n2;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/w3;->b:Ljava/util/List;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iput-object p1, p0, Lri2/w3;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-void
.end method


# virtual methods
.method public final getRoutes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lri2/w3;->b:Ljava/util/List;

    return-object v0
.end method
