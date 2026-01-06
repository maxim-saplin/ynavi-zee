.class public final synthetic Ldg3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldg3/i;


# direct methods
.method public synthetic constructor <init>(Ldg3/i;I)V
    .locals 0

    iput p2, p0, Ldg3/h;->b:I

    iput-object p1, p0, Ldg3/h;->c:Ldg3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldg3/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldg3/h;->c:Ldg3/i;

    invoke-static {v0}, Ldg3/i;->j(Ldg3/i;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldg3/h;->c:Ldg3/i;

    invoke-static {v0}, Ldg3/i;->k(Ldg3/i;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldg3/h;->c:Ldg3/i;

    invoke-static {v0}, Ldg3/i;->n(Ldg3/i;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
