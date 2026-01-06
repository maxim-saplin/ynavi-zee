.class public final synthetic Ldo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldo1/d;


# direct methods
.method public synthetic constructor <init>(Ldo1/d;I)V
    .locals 0

    iput p2, p0, Ldo1/a;->b:I

    iput-object p1, p0, Ldo1/a;->c:Ldo1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldo1/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldo1/a;->c:Ldo1/d;

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-static {v0, p1}, Ldo1/d;->i(Ldo1/d;Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldo1/a;->c:Ldo1/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ldo1/d;->h(Ldo1/d;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    iget-object p1, p0, Ldo1/a;->c:Ldo1/d;

    invoke-virtual {p1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo1/o;

    invoke-virtual {p1}, Lyo1/o;->b()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ldo1/a;->c:Ldo1/d;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Ldo1/d;->k(Ldo1/d;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld63/x;

    iget-object v0, p0, Ldo1/a;->c:Ldo1/d;

    invoke-virtual {v0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo1/o;

    invoke-virtual {v0, p1}, Lyo1/o;->c(Ld63/x;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ldo1/a;->c:Ldo1/d;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Ldo1/d;->j(Ldo1/d;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
