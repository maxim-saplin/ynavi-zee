.class public final synthetic Lhh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhh3/b;


# direct methods
.method public synthetic constructor <init>(Lhh3/b;I)V
    .locals 0

    iput p2, p0, Lhh3/a;->b:I

    iput-object p1, p0, Lhh3/a;->c:Lhh3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhh3/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhh3/a;->c:Lhh3/b;

    invoke-virtual {v0}, Lhh3/b;->k()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhh3/a;->c:Lhh3/b;

    invoke-static {v0}, Lhh3/b;->i(Lhh3/b;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhh3/a;->c:Lhh3/b;

    invoke-virtual {v0}, Lhh3/b;->k()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhh3/a;->c:Lhh3/b;

    invoke-static {v0}, Lhh3/b;->j(Lhh3/b;)Lhh3/e;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
