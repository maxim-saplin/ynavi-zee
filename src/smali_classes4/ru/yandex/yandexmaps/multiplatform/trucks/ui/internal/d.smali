.class public final synthetic Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/d;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/d;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;->e(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;)Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/h;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/d;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;->f(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;)Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
