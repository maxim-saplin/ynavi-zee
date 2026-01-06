.class public final Lrd/r;
.super Lad/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrd/r;->e:I

    invoke-direct {p0}, Lad/a;-><init>()V

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lad/a;
    .locals 1

    iget v0, p0, Lrd/r;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lad/a;->a(Ljava/lang/String;)Lad/a;

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lad/a;
    .locals 1

    iget v0, p0, Lrd/r;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lad/a;->b()Lad/a;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public build()Ljava/util/LinkedHashMap;
    .locals 1

    iget v0, p0, Lrd/r;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lad/a;->build()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)Lad/a;
    .locals 1

    iget v0, p0, Lrd/r;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lad/a;->c(Ljava/lang/String;)Lad/a;

    return-object p0

    :pswitch_0
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)Lad/a;
    .locals 1

    iget v0, p0, Lrd/r;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lad/a;->d(Ljava/lang/String;)Lad/a;

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)Lad/a;
    .locals 1

    iget v0, p0, Lrd/r;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lad/a;->e(I)Lad/a;

    return-object p0

    :pswitch_0
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lrd/r;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lad/a;->f()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
