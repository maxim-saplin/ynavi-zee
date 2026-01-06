.class public final synthetic Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->b(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/l;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
