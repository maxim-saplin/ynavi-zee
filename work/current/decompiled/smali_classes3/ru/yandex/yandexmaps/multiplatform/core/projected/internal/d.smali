.class public final Lru/yandex/yandexmaps/multiplatform/core/projected/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj72/b;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->b(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;)Lg02/a;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->c()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/d;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/d;->a:Z

    return v0
.end method
