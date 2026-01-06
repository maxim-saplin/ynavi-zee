.class public final synthetic Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->a(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;)Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->b(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->c(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->d(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
