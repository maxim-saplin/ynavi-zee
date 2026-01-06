.class public final Lkt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/o;
.implements Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/mt/container/f;

.field private b:Lru/yandex/yandexmaps/multiplatform/core/mt/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mt/container/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt1/b;->a:Lru/yandex/yandexmaps/mt/container/f;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/mt/y;)V
    .locals 0

    iput-object p1, p0, Lkt1/b;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    iget-object p1, p0, Lkt1/b;->a:Lru/yandex/yandexmaps/mt/container/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/f;->g()V

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/mt/y;
    .locals 2

    iget-object v0, p0, Lkt1/b;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    const/4 v1, 0x0

    iput-object v1, p0, Lkt1/b;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    return-object v0
.end method
