.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lm83/b;


# direct methods
.method public constructor <init>(Lm83/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/h;->a:Lm83/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/h;->a:Lm83/b;

    invoke-interface {v0}, Lm83/b;->P()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v0

    return-object v0
.end method
