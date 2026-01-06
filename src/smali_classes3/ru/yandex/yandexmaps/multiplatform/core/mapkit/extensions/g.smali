.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/g;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/g;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/r;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/n;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
