.class public final synthetic Lz93/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz93/q;


# direct methods
.method public synthetic constructor <init>(Lz93/q;I)V
    .locals 0

    iput p2, p0, Lz93/n;->b:I

    iput-object p1, p0, Lz93/n;->c:Lz93/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz93/n;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lz93/n;->c:Lz93/q;

    invoke-static {v0, p1}, Lz93/q;->i(Lz93/q;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lz93/n;->c:Lz93/q;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lz93/q;->e(Lz93/q;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lz93/n;->c:Lz93/q;

    check-cast p1, Ldg2/a;

    invoke-static {p1, v0}, Lz93/q;->g(Ldg2/a;Lz93/q;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lz93/n;->c:Lz93/q;

    invoke-static {v0, p1}, Lz93/q;->j(Lz93/q;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
