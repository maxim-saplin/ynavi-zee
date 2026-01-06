.class public final synthetic Lzs1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lzs1/c;


# direct methods
.method public synthetic constructor <init>(Lzs1/c;I)V
    .locals 0

    iput p2, p0, Lzs1/a;->b:I

    iput-object p1, p0, Lzs1/a;->c:Lzs1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzs1/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzs1/a;->c:Lzs1/c;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lzs1/c;->c(Lzs1/c;Ld5/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lzs1/a;->c:Lzs1/c;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lzs1/c;->b(Lzs1/c;Ld5/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
