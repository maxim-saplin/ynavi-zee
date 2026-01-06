.class public final synthetic Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/a;->c:Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/a;->c:Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/b;->Companion:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/c;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/a;->c:Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;->e()Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/g;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/a;->c:Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;->e()Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/g;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
