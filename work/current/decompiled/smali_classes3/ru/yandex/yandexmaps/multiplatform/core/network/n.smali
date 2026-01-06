.class public final Lru/yandex/yandexmaps/multiplatform/core/network/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/network/m;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/network/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/m;Lru/yandex/yandexmaps/multiplatform/core/network/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/n;->a:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/n;->b:Lru/yandex/yandexmaps/multiplatform/core/network/l;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/network/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/n;->b:Lru/yandex/yandexmaps/multiplatform/core/network/l;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/network/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/n;->a:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    return-object v0
.end method
