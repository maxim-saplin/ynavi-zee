.class public final synthetic Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/f;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/f;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;->a()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g2;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g2;->a()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/f;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;->b()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
