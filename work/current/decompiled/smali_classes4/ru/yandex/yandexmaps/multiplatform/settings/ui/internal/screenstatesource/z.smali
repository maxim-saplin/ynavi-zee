.class public final synthetic Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/z;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/z;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/z;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;->a(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;Lru/yandex/yandexmaps/multiplatform/core/utils/Language;)Lay1/h;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/z;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;->b(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
