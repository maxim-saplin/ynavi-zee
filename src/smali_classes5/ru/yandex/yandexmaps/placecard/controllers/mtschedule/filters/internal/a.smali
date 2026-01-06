.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/a;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/a;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;->b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/g;

    check-cast p2, Ltx2/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/a;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;->a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/g;Ltx2/e;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
