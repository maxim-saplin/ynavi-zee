.class public final Lru/yandex/yandexmaps/mytransportlayer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mytransportlayer/g;Lru/yandex/yandexmaps/common/placemarks/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/mytransportlayer/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/mytransportlayer/c;-><init>(Lru/yandex/yandexmaps/mytransportlayer/g;Lru/yandex/yandexmaps/common/placemarks/h;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/mytransportlayer/e;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/mytransportlayer/e;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    return-object p1
.end method
