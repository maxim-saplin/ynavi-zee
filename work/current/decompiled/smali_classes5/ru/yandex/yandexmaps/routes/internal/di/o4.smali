.class public final Lru/yandex/yandexmaps/routes/internal/di/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z0;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->n()I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/di/o4;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/di/o4;->a:I

    return v0
.end method
