.class public final synthetic Lz93/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz93/e;


# direct methods
.method public synthetic constructor <init>(Lz93/e;I)V
    .locals 0

    iput p2, p0, Lz93/c;->b:I

    iput-object p1, p0, Lz93/c;->c:Lz93/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz93/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnx2/n;

    iget-object p1, p0, Lz93/c;->c:Lz93/e;

    invoke-static {p1}, Lz93/e;->e(Lz93/e;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lz93/c;->c:Lz93/e;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lz93/e;->f(Lz93/e;Lkotlin/Pair;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
