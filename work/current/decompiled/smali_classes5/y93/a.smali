.class public final synthetic Ly93/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly93/c;


# direct methods
.method public synthetic constructor <init>(Ly93/c;I)V
    .locals 0

    iput p2, p0, Ly93/a;->b:I

    iput-object p1, p0, Ly93/a;->c:Ly93/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly93/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly93/a;->c:Ly93/c;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstop/i;

    invoke-static {v0, p1}, Ly93/c;->e(Ly93/c;Lru/yandex/yandexmaps/placecard/items/mtstop/i;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ly93/a;->c:Ly93/c;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstop/h;

    invoke-static {v0, p1}, Ly93/c;->f(Ly93/c;Lru/yandex/yandexmaps/placecard/items/mtstop/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ly93/a;->c:Ly93/c;

    check-cast p1, Lnx2/m;

    invoke-static {v0, p1}, Ly93/c;->g(Ly93/c;Lnx2/m;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
