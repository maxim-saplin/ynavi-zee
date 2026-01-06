.class public final Lkn2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn2/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

.field private b:Lkn2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn2/c;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkn2/c;->b:Lkn2/a;

    if-eqz v0, :cond_0

    new-instance v0, LNonFatal$error;

    const-string v1, "Trying to make snapshot of gesture focus while one already exists"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lkn2/a;

    iget-object v1, p0, Lkn2/c;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->c()Lru/yandex/yandexmaps/multiplatform/mapkit/map/GestureFocusPointMode;

    move-result-object v1

    iget-object v2, p0, Lkn2/c;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->b()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkn2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/GestureFocusPointMode;Lcom/yandex/mapkit/ScreenPoint;)V

    iput-object v0, p0, Lkn2/c;->b:Lkn2/a;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lkn2/c;->b:Lkn2/a;

    if-nez v0, :cond_0

    new-instance v0, LNonFatal$error;

    const-string v1, "Trying to restore gesture focus from non-existing snapshot"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkn2/c;->b:Lkn2/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkn2/c;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    invoke-virtual {v0}, Lkn2/a;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/GestureFocusPointMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->i(Lru/yandex/yandexmaps/multiplatform/mapkit/map/GestureFocusPointMode;)V

    iget-object v1, p0, Lkn2/c;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    invoke-virtual {v0}, Lkn2/a;->b()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->h(Lcom/yandex/mapkit/ScreenPoint;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkn2/c;->b:Lkn2/a;

    return-void
.end method
