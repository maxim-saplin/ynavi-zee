.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/r0;


# instance fields
.field private final b:Lnx2/n;

.field private final c:Lxj1/s;


# direct methods
.method public constructor <init>(Lnx2/n;Lxj1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;->b:Lnx2/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;->c:Lxj1/s;

    return-void
.end method


# virtual methods
.method public final a()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;->c:Lxj1/s;

    return-object v0
.end method

.method public final g()Lnx2/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;->b:Lnx2/n;

    return-object v0
.end method
