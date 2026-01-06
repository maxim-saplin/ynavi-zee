.class public final Lbk1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk1/m;


# instance fields
.field private final a:Lcom/yandex/mapkit/map/MapObjectCollection;

.field private final b:Lcom/yandex/mapkit/map/MapObjectCollection;

.field private final c:Lcom/yandex/mapkit/map/MapObjectCollection;

.field private final d:Lcom/yandex/mapkit/map/MapObjectCollection;


# direct methods
.method public constructor <init>(Lqj1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lop1/g;

    invoke-virtual {p1}, Lop1/g;->t()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObjectCollection;->addCollection()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    iput-object v0, p0, Lbk1/p;->a:Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-virtual {p1}, Lop1/g;->n()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    iput-object v0, p0, Lbk1/p;->b:Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-virtual {p1}, Lop1/g;->t()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    iput-object v0, p0, Lbk1/p;->c:Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-virtual {p1}, Lop1/g;->t()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object p1

    iput-object p1, p0, Lbk1/p;->d:Lcom/yandex/mapkit/map/MapObjectCollection;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lbk1/p;->b:Lcom/yandex/mapkit/map/MapObjectCollection;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lbk1/p;->a:Lcom/yandex/mapkit/map/MapObjectCollection;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lbk1/p;->c:Lcom/yandex/mapkit/map/MapObjectCollection;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lbk1/p;->d:Lcom/yandex/mapkit/map/MapObjectCollection;

    return-object v0
.end method
