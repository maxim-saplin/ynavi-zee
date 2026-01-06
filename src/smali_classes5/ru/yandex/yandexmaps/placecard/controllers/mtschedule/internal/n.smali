.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/n;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/n;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/n;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;->a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/t;

    check-cast p2, Lby2/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/n;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;->b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/t;Lby2/i;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
