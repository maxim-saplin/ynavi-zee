.class public final synthetic Llt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;I)V
    .locals 0

    iput p2, p0, Llt2/a;->b:I

    iput-object p1, p0, Llt2/a;->c:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llt2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llt2/a;->c:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;->c(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;Ljava/io/File;)Lot2/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Llt2/a;->c:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;

    check-cast p1, Llt2/d;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;->b(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;Llt2/d;)Lru/yandex/yandexmaps/common/utils/storage/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
