.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldg2/b;

.field public final synthetic d:Lbe2/o;


# direct methods
.method public synthetic constructor <init>(Ldg2/b;Lbe2/o;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/g;->c:Ldg2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/g;->d:Lbe2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/g;->d:Lbe2/o;

    check-cast v0, Lbe2/m;

    invoke-virtual {v0}, Lbe2/m;->c()Ltd2/w;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/g;->c:Ldg2/b;

    invoke-interface {v1, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/g;->d:Lbe2/o;

    check-cast v0, Lbe2/l;

    invoke-virtual {v0}, Lbe2/l;->c()Ltd2/w;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/g;->c:Ldg2/b;

    invoke-interface {v1, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/g;->d:Lbe2/o;

    check-cast v0, Lbe2/n;

    invoke-virtual {v0}, Lbe2/n;->c()Ltd2/w;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/g;->c:Ldg2/b;

    invoke-interface {v1, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
