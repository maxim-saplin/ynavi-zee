.class public final synthetic Loa3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;I)V
    .locals 0

    iput p2, p0, Loa3/a;->b:I

    iput-object p1, p0, Loa3/a;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loa3/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loa3/a;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->d()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/h;

    iget-object v1, p0, Loa3/a;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Loa3/a;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->d()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/c;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->e()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Loa3/a;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->a(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;)Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Loa3/a;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->d()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/c;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->e()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/f;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/f;->a()Lio/reactivex/disposables/b;

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
