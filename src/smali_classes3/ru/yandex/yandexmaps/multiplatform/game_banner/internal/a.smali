.class public final synthetic Lru/yandex/yandexmaps/multiplatform/game_banner/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/a;->d:Ljava/lang/String;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->b(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/a;->d:Ljava/lang/String;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->a(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
