.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(FLjava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;->a:F

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;->a:F

    return v0
.end method
