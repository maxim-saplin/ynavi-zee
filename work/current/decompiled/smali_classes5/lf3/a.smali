.class public final synthetic Llf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Llf3/e;


# direct methods
.method public synthetic constructor <init>(Llf3/e;I)V
    .locals 0

    iput p2, p0, Llf3/a;->b:I

    iput-object p1, p0, Llf3/a;->c:Llf3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Llf3/a;->c:Llf3/e;

    iget v3, p0, Llf3/a;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Llf3/e;->b()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Llf3/e;->a()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lio/reactivex/g;->G(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lio/reactivex/g;->c:I

    sget-object p1, Lio/reactivex/internal/operators/flowable/x;->d:Lio/reactivex/g;

    invoke-static {p1}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Llf3/e;->b()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
