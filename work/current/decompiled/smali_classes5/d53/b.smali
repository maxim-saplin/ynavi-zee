.class public final synthetic Ld53/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ld53/c;


# direct methods
.method public synthetic constructor <init>(Ld53/c;I)V
    .locals 0

    iput p2, p0, Ld53/b;->b:I

    iput-object p1, p0, Ld53/b;->c:Ld53/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld53/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld53/b;->c:Ld53/c;

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, p1}, Ld53/c;->c(Ld53/c;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld53/b;->c:Ld53/c;

    check-cast p1, Ld53/a;

    invoke-static {v0, p1}, Ld53/c;->b(Ld53/c;Ld53/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
