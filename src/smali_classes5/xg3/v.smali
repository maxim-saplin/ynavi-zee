.class public final synthetic Lxg3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxg3/w;


# direct methods
.method public synthetic constructor <init>(Lxg3/w;I)V
    .locals 0

    iput p2, p0, Lxg3/v;->b:I

    iput-object p1, p0, Lxg3/v;->c:Lxg3/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxg3/v;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/disposables/b;

    iget-object p1, p0, Lxg3/v;->c:Lxg3/w;

    invoke-static {p1}, Lxg3/w;->c(Lxg3/w;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxg3/v;->c:Lxg3/w;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-static {v0, p1}, Lxg3/w;->b(Lxg3/w;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
