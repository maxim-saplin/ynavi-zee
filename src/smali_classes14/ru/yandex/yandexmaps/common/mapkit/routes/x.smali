.class public final Lru/yandex/yandexmaps/common/mapkit/routes/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/f;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/transport/masstransit/SummarySession;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/SummarySession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x;->a:Lcom/yandex/mapkit/transport/masstransit/SummarySession;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/x;->a:Lcom/yandex/mapkit/transport/masstransit/SummarySession;

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/masstransit/SummarySession;->cancel()V

    return-void
.end method
