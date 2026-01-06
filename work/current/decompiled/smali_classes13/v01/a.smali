.class public final Lv01/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw01/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv01/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final Q3()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv01/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lu01/c;->a()Lw01/e;

    move-result-object v0

    invoke-interface {v0}, Lw01/e;->Q3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv01/c;

    return-object v0

    :pswitch_0
    sget-object v0, Lv01/c;->k:Lv01/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W1(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv01/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv01/c;

    invoke-static {}, Lu01/c;->a()Lw01/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lw01/e;->W1(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lv01/c;

    sget-object v0, Lv01/c;->k:Lv01/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only ChunkBuffer.Empty instance could be recycled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lv01/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lv01/a;->dispose()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lv01/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lu01/c;->a()Lw01/e;

    move-result-object v0

    invoke-interface {v0}, Lw01/e;->dispose()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
