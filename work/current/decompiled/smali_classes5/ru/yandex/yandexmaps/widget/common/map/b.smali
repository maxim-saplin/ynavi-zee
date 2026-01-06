.class public final synthetic Lru/yandex/yandexmaps/widget/common/map/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h0;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lru/yandex/yandexmaps/widget/common/map/g;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/yandex/mapkit/map/CameraPosition;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLru/yandex/yandexmaps/widget/common/map/g;ZLcom/yandex/mapkit/map/CameraPosition;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/widget/common/map/b;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/common/map/b;->c:Lru/yandex/yandexmaps/widget/common/map/g;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/widget/common/map/b;->d:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/widget/common/map/b;->e:Lcom/yandex/mapkit/map/CameraPosition;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/widget/common/map/b;->f:Z

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/f0;)V
    .locals 6

    iget-object v3, p0, Lru/yandex/yandexmaps/widget/common/map/b;->e:Lcom/yandex/mapkit/map/CameraPosition;

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/common/map/b;->c:Lru/yandex/yandexmaps/widget/common/map/g;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/widget/common/map/b;->d:Z

    iget-boolean v0, p0, Lru/yandex/yandexmaps/widget/common/map/b;->b:Z

    iget-boolean v4, p0, Lru/yandex/yandexmaps/widget/common/map/b;->f:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/widget/common/map/g;->c(ZLru/yandex/yandexmaps/widget/common/map/g;ZLcom/yandex/mapkit/map/CameraPosition;ZLio/reactivex/f0;)V

    return-void
.end method
