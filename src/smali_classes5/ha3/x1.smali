.class public final synthetic Lha3/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lha3/y1;


# direct methods
.method public synthetic constructor <init>(Lha3/y1;I)V
    .locals 0

    iput p2, p0, Lha3/x1;->b:I

    iput-object p1, p0, Lha3/x1;->c:Lha3/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lha3/x1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lha3/x1;->c:Lha3/y1;

    check-cast p1, Lha3/q;

    invoke-static {v0, p1}, Lha3/y1;->d(Lha3/y1;Lha3/q;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lha3/x1;->c:Lha3/y1;

    check-cast p1, Lha3/c0;

    invoke-static {v0, p1}, Lha3/y1;->f(Lha3/y1;Lha3/c0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lha3/c0;

    iget-object p1, p0, Lha3/x1;->c:Lha3/y1;

    invoke-static {p1}, Lha3/y1;->h(Lha3/y1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lha3/c0;

    iget-object p1, p0, Lha3/x1;->c:Lha3/y1;

    invoke-static {p1}, Lha3/y1;->i(Lha3/y1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
