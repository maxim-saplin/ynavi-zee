.class public final synthetic Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/x;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/x;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/x;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;->c()Lru/yandex/yandexmaps/multiplatform/road/events/b;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/g;->d()Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/x;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;->a(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;)Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/g;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
