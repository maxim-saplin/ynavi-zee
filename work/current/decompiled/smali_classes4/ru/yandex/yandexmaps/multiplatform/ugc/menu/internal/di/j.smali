.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqp2/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->d()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lqp2/b;-><init>(Lmv1/e;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->j(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->k(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
