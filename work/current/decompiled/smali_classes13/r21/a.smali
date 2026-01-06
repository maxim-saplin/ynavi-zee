.class public final Lr21/a;
.super Lq21/f;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr21/a;->e:I

    invoke-direct {p0, p1}, Lq21/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr21/a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq21/c;

    invoke-direct {v0}, Lq21/c;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ls21/a;

    invoke-direct {v0}, Ls21/a;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lq21/a;

    invoke-direct {v0}, Lq21/a;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr21/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq21/c;

    invoke-virtual {p1}, Lq21/c;->b()V

    return-void

    :pswitch_0
    check-cast p1, Ls21/a;

    invoke-virtual {p1}, Ls21/a;->f()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_2
    check-cast p1, Lq21/a;

    invoke-virtual {p1}, Lq21/a;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
