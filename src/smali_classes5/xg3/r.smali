.class public final synthetic Lxg3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxg3/s;


# direct methods
.method public synthetic constructor <init>(Lxg3/s;I)V
    .locals 0

    iput p2, p0, Lxg3/r;->b:I

    iput-object p1, p0, Lxg3/r;->c:Lxg3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxg3/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxg3/r;->c:Lxg3/s;

    invoke-static {v0}, Lxg3/s;->a(Lxg3/s;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxg3/r;->c:Lxg3/s;

    invoke-static {v0}, Lxg3/s;->c(Lxg3/s;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lxg3/r;->c:Lxg3/s;

    invoke-static {v0}, Lxg3/s;->b(Lxg3/s;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
