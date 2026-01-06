.class public final synthetic Lvh1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvh1/y;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvh1/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lvh1/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh1/v;->d:Ljava/util/List;

    iput-object p2, p0, Lvh1/v;->c:Lvh1/y;

    return-void
.end method

.method public synthetic constructor <init>(Lvh1/y;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lvh1/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh1/v;->c:Lvh1/y;

    iput-object p2, p0, Lvh1/v;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvh1/v;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lvh1/v;->c:Lvh1/y;

    iget-object v0, p0, Lvh1/v;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lvh1/y;->b(Ljava/util/List;Lvh1/y;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1e

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lvh1/v;

    iget-object v1, p0, Lvh1/v;->c:Lvh1/y;

    iget-object v2, p0, Lvh1/v;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lvh1/v;-><init>(Lvh1/y;Ljava/util/List;)V

    new-instance v1, Lv13/e;

    const/16 v3, 0x15

    invoke-direct {v1, v3, v0}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
