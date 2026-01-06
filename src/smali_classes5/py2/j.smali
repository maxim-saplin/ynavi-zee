.class public final synthetic Lpy2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpy2/k;


# direct methods
.method public synthetic constructor <init>(Lpy2/k;I)V
    .locals 0

    iput p2, p0, Lpy2/j;->b:I

    iput-object p1, p0, Lpy2/j;->c:Lpy2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpy2/j;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr13/k;

    check-cast p2, Ld5/c;

    iget-object p1, p0, Lpy2/j;->c:Lpy2/k;

    invoke-static {p1, p2}, Lpy2/k;->h(Lpy2/k;Ld5/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr13/l;

    check-cast p2, Ld5/c;

    iget-object v0, p0, Lpy2/j;->c:Lpy2/k;

    invoke-static {v0, p1, p2}, Lpy2/k;->f(Lpy2/k;Lr13/l;Ld5/c;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
