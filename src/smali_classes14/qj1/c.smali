.class public final Lqj1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/mapkit/map/MapObjectCollection;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj1/c;->a:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    iput-object p1, p0, Lqj1/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 2

    iget-object v0, p0, Lqj1/c;->c:Lcom/yandex/mapkit/map/MapObjectCollection;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqj1/c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObjectCollection;->addCollection()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    iget-object v1, p0, Lqj1/c;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lqj1/c;->c:Lcom/yandex/mapkit/map/MapObjectCollection;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lqj1/c;->c:Lcom/yandex/mapkit/map/MapObjectCollection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqj1/c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->remove(Lcom/yandex/mapkit/map/MapObject;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqj1/c;->c:Lcom/yandex/mapkit/map/MapObjectCollection;

    :cond_0
    return-void
.end method
