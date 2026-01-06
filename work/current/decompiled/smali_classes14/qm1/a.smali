.class public final Lqm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lqm1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lnq1/d;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;
    .locals 3

    iget-object v0, p0, Lqm1/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqm1/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/discovery/placecard/b;

    invoke-direct {v2, v0, v1, p1}, Lru/yandex/yandexmaps/discovery/placecard/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnq1/d;)V

    move-object p1, v2

    :cond_0
    return-object p1
.end method
