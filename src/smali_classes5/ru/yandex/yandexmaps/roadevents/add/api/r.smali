.class public final Lru/yandex/yandexmaps/roadevents/add/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/roadevents/add/api/k;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/api/r;->a:Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/r;->a:Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_0
    return-void
.end method
