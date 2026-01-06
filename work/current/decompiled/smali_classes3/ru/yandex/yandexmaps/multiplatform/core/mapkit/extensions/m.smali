.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/m;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/m;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/j;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
