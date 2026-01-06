.class public final synthetic Lqv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqv2/f;


# direct methods
.method public synthetic constructor <init>(Lqv2/f;I)V
    .locals 0

    iput p2, p0, Lqv2/e;->b:I

    iput-object p1, p0, Lqv2/e;->c:Lqv2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqv2/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqv2/e;->c:Lqv2/f;

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v0, p1}, Lqv2/f;->c(Lqv2/f;Lcom/yandex/mapkit/geometry/Point;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/disposables/b;

    iget-object p1, p0, Lqv2/e;->c:Lqv2/f;

    invoke-static {p1}, Lqv2/f;->b(Lqv2/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
