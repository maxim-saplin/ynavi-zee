.class public final Lwv2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv2/p;


# instance fields
.field private final a:Lwv2/r;


# direct methods
.method public constructor <init>(Lwv2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv2/q;->a:Lwv2/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;)Lwv2/o;
    .locals 1

    iget-object v0, p0, Lwv2/q;->a:Lwv2/r;

    invoke-virtual {v0, p1, p2}, Lwv2/r;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;)Lwv2/o;

    move-result-object p1

    return-object p1
.end method
