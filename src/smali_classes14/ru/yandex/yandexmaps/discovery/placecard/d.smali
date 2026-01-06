.class public final synthetic Lru/yandex/yandexmaps/discovery/placecard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/discovery/placecard/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/discovery/placecard/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/placecard/d;->b:Lru/yandex/yandexmaps/discovery/placecard/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/discovery/placecard/DiscoveryPlacecardController;->o:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/placecard/d;->b:Lru/yandex/yandexmaps/discovery/placecard/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/discovery/placecard/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
