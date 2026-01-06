.class public final Lsw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw2/b;


# instance fields
.field private final a:Lsw2/d;


# direct methods
.method public constructor <init>(Lsw2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw2/c;->a:Lsw2/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;)Lsw2/a;
    .locals 1

    iget-object v0, p0, Lsw2/c;->a:Lsw2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsw2/a;

    invoke-direct {v0, p1, p2}, Lsw2/a;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;)V

    return-object v0
.end method
