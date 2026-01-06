.class public final synthetic Lru/yandex/yandexmaps/guidance/internal/view/binding/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/internal/view/binding/r;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/m;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/m;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/m;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/m;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;->d(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;)Lzx1/e;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/m;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->f()Lru/yandex/yandexmaps/multiplatform/core/model/n;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;->b(Lru/yandex/yandexmaps/multiplatform/core/model/n;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/m;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;->d(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;)Lzx1/e;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/m;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->e()Lru/yandex/yandexmaps/multiplatform/core/model/n;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;->b(Lru/yandex/yandexmaps/multiplatform/core/model/n;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/m;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;->d(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;)Lzx1/e;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/m;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->b()Lru/yandex/yandexmaps/multiplatform/core/model/n;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;->b(Lru/yandex/yandexmaps/multiplatform/core/model/n;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
