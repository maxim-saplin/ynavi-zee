.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/a2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/a2;->a()Lru/yandex/yandexmaps/gallery/redux/epic/l1;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/j1;

    sget-object p1, Lru/yandex/yandexmaps/gallery/redux/epic/e;->b:Lru/yandex/yandexmaps/gallery/redux/epic/e;

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/gallery/redux/epic/f1;->b:Lru/yandex/yandexmaps/gallery/redux/epic/f1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
