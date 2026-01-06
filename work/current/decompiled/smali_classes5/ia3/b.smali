.class public final Lia3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/taxi/api/c;


# instance fields
.field private final b:Lru/yandex/yandexmaps/taxi/api/d;

.field private final c:Lia3/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/taxi/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lia3/b;->c:Lia3/b;

    iput-object p1, p0, Lia3/b;->b:Lru/yandex/yandexmaps/taxi/api/d;

    return-void
.end method


# virtual methods
.method public final a()Lja3/a;
    .locals 3

    new-instance v0, Lja3/a;

    iget-object v1, p0, Lia3/b;->b:Lru/yandex/yandexmaps/taxi/api/d;

    invoke-interface {v1}, Lru/yandex/yandexmaps/taxi/api/d;->X5()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lia3/b;->b:Lru/yandex/yandexmaps/taxi/api/d;

    invoke-interface {v2}, Lru/yandex/yandexmaps/taxi/api/d;->I()Lru/yandex/yandexmaps/common/app/d0;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lja3/a;-><init>(Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/common/app/d0;)V

    sget-object v1, Lia3/c;->a:Lia3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
