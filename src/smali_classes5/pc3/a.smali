.class public final synthetic Lpc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpc3/c;


# direct methods
.method public synthetic constructor <init>(Lpc3/c;I)V
    .locals 0

    iput p2, p0, Lpc3/a;->b:I

    iput-object p1, p0, Lpc3/a;->c:Lpc3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpc3/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lpc3/a;->c:Lpc3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/webkit/internal/o;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lpc3/f;

    iget-object p1, p0, Lpc3/a;->c:Lpc3/c;

    invoke-static {p1}, Lpc3/c;->c(Lpc3/c;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
