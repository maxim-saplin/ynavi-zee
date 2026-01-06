.class public final Lmd2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd2/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lmd2/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->U0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    move-result-object v0

    new-instance v1, Ltd2/i0;

    invoke-direct {v1, p1}, Ltd2/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->e(Ltd2/w;)V

    return-void
.end method
