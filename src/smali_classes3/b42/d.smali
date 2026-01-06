.class public final Lb42/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv0/b;


# instance fields
.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/android/internal/di/e;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/android/internal/di/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb42/d;->b:Lz21/a;

    iput-object p2, p0, Lb42/d;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb42/c;

    iget-object v0, p0, Lb42/d;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;

    iput-object v0, p1, Lb42/c;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;

    iget-object v0, p0, Lb42/d;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/g;

    iput-object v0, p1, Lb42/c;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/g;

    return-void
.end method
