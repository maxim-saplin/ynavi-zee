.class public abstract Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/d;


# instance fields
.field private final a:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/a;->a:Lc41/d;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/p;
.end method

.method public final c(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/c;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/a;->a:Lc41/d;

    check-cast v0, Lkotlin/jvm/internal/f;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
