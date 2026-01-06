.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/f;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/f;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu12/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/f;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    invoke-direct {v0, v1}, Lu12/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;)V

    invoke-virtual {v0}, Lu12/b;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lr12/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/f;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    invoke-direct {v0, v1}, Lr12/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;)V

    invoke-virtual {v0}, Lr12/b;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lk12/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/f;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    invoke-direct {v0, v1}, Lk12/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;)V

    invoke-virtual {v0}, Lk12/b;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
