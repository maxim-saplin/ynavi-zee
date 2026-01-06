.class public final synthetic Lsd3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;I)V
    .locals 0

    iput p2, p0, Lsd3/a;->b:I

    iput-object p1, p0, Lsd3/a;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsd3/a;->b:I

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lsd3/a;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->b(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->d(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->c(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->a(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->e(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
