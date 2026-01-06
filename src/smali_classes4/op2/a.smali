.class public final Lop2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/f;


# instance fields
.field private final a:Ljp2/p;

.field private final b:Lkp2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lop2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lop2/a;->a:Ljp2/p;

    new-instance v0, Lop2/d;

    invoke-direct {v0}, Lop2/d;-><init>()V

    iput-object v0, p0, Lop2/a;->b:Lkp2/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;->INSTANCE:Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;->empty()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lap2/l;)V
    .locals 0

    return-void
.end method

.method public final c()Ljp2/p;
    .locals 1

    iget-object v0, p0, Lop2/a;->a:Ljp2/p;

    return-object v0
.end method

.method public final d()Lkp2/a;
    .locals 1

    iget-object v0, p0, Lop2/a;->b:Lkp2/a;

    return-object v0
.end method
