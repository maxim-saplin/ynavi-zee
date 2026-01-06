.class public final synthetic Lp93/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp93/c;


# direct methods
.method public synthetic constructor <init>(Lp93/c;I)V
    .locals 0

    iput p2, p0, Lp93/b;->b:I

    iput-object p1, p0, Lp93/b;->c:Lp93/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp93/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp93/b;->c:Lp93/c;

    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    invoke-static {v0, p1}, Lp93/c;->e(Lp93/c;Lru/yandex/yandexmaps/placecard/i0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lp93/h;

    iget-object p1, p0, Lp93/b;->c:Lp93/c;

    invoke-static {p1}, Lp93/c;->f(Lp93/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
