.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/gallery/redux/epic/z;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/redux/epic/z;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x;->c:Lru/yandex/yandexmaps/gallery/redux/epic/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x;->c:Lru/yandex/yandexmaps/gallery/redux/epic/z;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/z;->g(Lru/yandex/yandexmaps/gallery/redux/epic/z;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x;->c:Lru/yandex/yandexmaps/gallery/redux/epic/z;

    check-cast p1, Ljn1/m;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/z;->c(Lru/yandex/yandexmaps/gallery/redux/epic/z;Ljn1/m;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x;->c:Lru/yandex/yandexmaps/gallery/redux/epic/z;

    check-cast p1, Ljn1/n;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/z;->e(Lru/yandex/yandexmaps/gallery/redux/epic/z;Ljn1/n;)Ljn1/m;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x;->c:Lru/yandex/yandexmaps/gallery/redux/epic/z;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/z;->d(Lru/yandex/yandexmaps/gallery/redux/epic/z;Lkotlin/Pair;)Lru/yandex/yandexmaps/gallery/redux/epic/u1;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x;->c:Lru/yandex/yandexmaps/gallery/redux/epic/z;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/z;->f(Lru/yandex/yandexmaps/gallery/redux/epic/z;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x;->c:Lru/yandex/yandexmaps/gallery/redux/epic/z;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/z;->b(Lru/yandex/yandexmaps/gallery/redux/epic/z;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
