.class public final synthetic Ls93/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls93/f;


# direct methods
.method public synthetic constructor <init>(Ls93/f;I)V
    .locals 0

    iput p2, p0, Ls93/e;->b:I

    iput-object p1, p0, Ls93/e;->c:Ls93/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls93/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls93/e;->c:Ls93/f;

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/search/l;

    invoke-static {v0, p1}, Ls93/f;->g(Ls93/f;Lru/yandex/yandexmaps/common/mapkit/search/l;)Ls93/k;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ls93/e;->c:Ls93/f;

    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    invoke-static {v0, p1}, Ls93/f;->e(Ls93/f;Lru/yandex/yandexmaps/placecard/i0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/tabs/main/api/e;

    iget-object p1, p0, Ls93/e;->c:Ls93/f;

    invoke-static {p1}, Ls93/f;->f(Ls93/f;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
