.class public final synthetic Lry2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lry2/b;


# direct methods
.method public synthetic constructor <init>(Lry2/b;I)V
    .locals 0

    iput p2, p0, Lry2/a;->b:I

    iput-object p1, p0, Lry2/a;->c:Lry2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lry2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lry2/a;->c:Lry2/b;

    check-cast p1, Lqy2/c;

    invoke-static {v0, p1}, Lry2/b;->b(Lry2/b;Lqy2/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lry2/a;->c:Lry2/b;

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, p1}, Lry2/b;->a(Lry2/b;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
