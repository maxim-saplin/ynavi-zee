.class public final synthetic Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/a;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/a;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;->e(Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
