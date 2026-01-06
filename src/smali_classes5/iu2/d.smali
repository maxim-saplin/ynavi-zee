.class public final synthetic Liu2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnv0/a;

.field public final synthetic d:Lnv0/a;


# direct methods
.method public synthetic constructor <init>(Lnv0/a;Lnv0/a;I)V
    .locals 0

    iput p3, p0, Liu2/d;->b:I

    iput-object p1, p0, Liu2/d;->c:Lnv0/a;

    iput-object p2, p0, Liu2/d;->d:Lnv0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Liu2/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liu2/d;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->k()V

    iget-object v0, p0, Liu2/d;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Liu2/d;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;->d()V

    iget-object v0, p0, Liu2/d;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
