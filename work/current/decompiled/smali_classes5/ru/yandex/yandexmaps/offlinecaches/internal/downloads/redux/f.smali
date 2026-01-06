.class public final synthetic Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/f;->c:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/f;->c:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;->b(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;Ljava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/j;

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/f;->c:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;->c(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
