.class public final synthetic Lru/yandex/yandexmaps/multiplatform/core/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/core/notification/h;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/notification/h;Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/a;->c:Lru/yandex/yandexmaps/multiplatform/core/notification/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/a;->d:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/a;->c:Lru/yandex/yandexmaps/multiplatform/core/notification/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/a;->d:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->b(Lru/yandex/yandexmaps/multiplatform/core/notification/h;Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/a;->c:Lru/yandex/yandexmaps/multiplatform/core/notification/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/a;->d:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->a(Lru/yandex/yandexmaps/multiplatform/core/notification/h;Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
