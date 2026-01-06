.class public final Lfe2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe2/g;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;

    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/n1;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lfe2/g;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->G1()V

    goto :goto_0

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/f1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/f1;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lfe2/g;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->D1()V

    goto :goto_0

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/g1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/g1;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfe2/g;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->E1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;

    return-void
.end method
