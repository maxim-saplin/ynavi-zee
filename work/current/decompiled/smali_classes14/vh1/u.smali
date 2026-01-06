.class public final synthetic Lvh1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvh1/y;


# direct methods
.method public synthetic constructor <init>(Lvh1/y;I)V
    .locals 0

    iput p2, p0, Lvh1/u;->b:I

    iput-object p1, p0, Lvh1/u;->c:Lvh1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvh1/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvh1/u;->c:Lvh1/y;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lvh1/y;->e(Lvh1/y;Lkotlin/Pair;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvh1/u;->c:Lvh1/y;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Lvh1/y;->c(Ljava/util/List;Lvh1/y;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
