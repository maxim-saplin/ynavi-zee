.class public final synthetic Lru/yandex/yandexmaps/guidance/car/navi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/car/navi/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/car/navi/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/d;->c:Lru/yandex/yandexmaps/guidance/car/navi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/d;->c:Lru/yandex/yandexmaps/guidance/car/navi/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/guidance/car/navi/g;->b(Lru/yandex/yandexmaps/guidance/car/navi/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/d;->c:Lru/yandex/yandexmaps/guidance/car/navi/g;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/car/navi/g;->c(Lru/yandex/yandexmaps/guidance/car/navi/g;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/d;->c:Lru/yandex/yandexmaps/guidance/car/navi/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/guidance/car/navi/g;->d(Lru/yandex/yandexmaps/guidance/car/navi/g;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
