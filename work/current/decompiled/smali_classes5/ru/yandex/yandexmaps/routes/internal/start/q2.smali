.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/routes/internal/start/s2;

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/s2;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/q2;->b:Lru/yandex/yandexmaps/routes/internal/start/s2;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/q2;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/q2;->b:Lru/yandex/yandexmaps/routes/internal/start/s2;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/q2;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/s2;->c(Lru/yandex/yandexmaps/routes/internal/start/s2;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)V

    return-void
.end method
