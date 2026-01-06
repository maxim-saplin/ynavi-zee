.class public final synthetic Lvu2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvu2/k;


# direct methods
.method public synthetic constructor <init>(Lvu2/k;I)V
    .locals 0

    iput p2, p0, Lvu2/j;->b:I

    iput-object p1, p0, Lvu2/j;->c:Lvu2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvu2/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvu2/j;->c:Lvu2/k;

    check-cast p1, Lwu2/j;

    invoke-static {v0, p1}, Lvu2/k;->a(Lvu2/k;Lwu2/j;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvu2/j;->c:Lvu2/k;

    check-cast p1, Lwu2/j;

    invoke-static {v0, p1}, Lvu2/k;->c(Lvu2/k;Lwu2/j;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
