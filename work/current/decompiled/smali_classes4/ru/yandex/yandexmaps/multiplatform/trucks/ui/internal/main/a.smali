.class public final synthetic Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b;

.field public final synthetic d:Ljp2/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b;Ljp2/e;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a;->d:Ljp2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a;->d:Ljp2/e;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b;->v(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b;Ljp2/e;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a;->d:Ljp2/e;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b;->u(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b;Ljp2/e;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
