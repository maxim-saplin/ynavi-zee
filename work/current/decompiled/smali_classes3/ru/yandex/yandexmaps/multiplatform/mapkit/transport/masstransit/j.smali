.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/i;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/transport/masstransit/Session;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/j;->a:Lcom/yandex/mapkit/transport/masstransit/Session;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/j;->a:Lcom/yandex/mapkit/transport/masstransit/Session;

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/masstransit/Session;->cancel()V

    return-void
.end method
