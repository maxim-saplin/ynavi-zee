.class public final synthetic Lha3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lha3/g1;


# direct methods
.method public synthetic constructor <init>(Lha3/g1;I)V
    .locals 0

    iput p2, p0, Lha3/e1;->b:I

    iput-object p1, p0, Lha3/e1;->c:Lha3/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lha3/e1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lha3/e1;->c:Lha3/g1;

    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/api/i;

    invoke-static {v0, p1}, Lha3/g1;->c(Lha3/g1;Lru/yandex/yandexmaps/tabs/reviews/api/i;)Lru/yandex/yandexmaps/reviews/views/recommendations/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lha3/o1;

    iget-object p1, p0, Lha3/e1;->c:Lha3/g1;

    invoke-static {p1}, Lha3/g1;->d(Lha3/g1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lha3/e1;->c:Lha3/g1;

    check-cast p1, Lha3/o1;

    invoke-static {v0, p1}, Lha3/g1;->e(Lha3/g1;Lha3/o1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
