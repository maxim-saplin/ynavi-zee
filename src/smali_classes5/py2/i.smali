.class public final synthetic Lpy2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpy2/k;


# direct methods
.method public synthetic constructor <init>(Lpy2/k;I)V
    .locals 0

    iput p2, p0, Lpy2/i;->b:I

    iput-object p1, p0, Lpy2/i;->c:Lpy2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpy2/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpy2/i;->c:Lpy2/k;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lpy2/k;->b(Lpy2/k;Ld5/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr13/j;

    iget-object p1, p0, Lpy2/i;->c:Lpy2/k;

    invoke-static {p1}, Lpy2/k;->c(Lpy2/k;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lpy2/f;

    iget-object p1, p0, Lpy2/i;->c:Lpy2/k;

    invoke-static {p1}, Lpy2/k;->g(Lpy2/k;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lpy2/i;->c:Lpy2/k;

    check-cast p1, Lpy2/g;

    invoke-static {v0, p1}, Lpy2/k;->e(Lpy2/k;Lpy2/g;)Ldg2/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lpy2/i;->c:Lpy2/k;

    check-cast p1, Lpy2/a;

    invoke-static {v0, p1}, Lpy2/k;->i(Lpy2/k;Lpy2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
