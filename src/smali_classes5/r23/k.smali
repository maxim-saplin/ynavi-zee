.class public final synthetic Lr23/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr23/l;

.field public final synthetic d:Lr23/m;


# direct methods
.method public synthetic constructor <init>(Lr23/l;Lr23/m;I)V
    .locals 0

    iput p3, p0, Lr23/k;->b:I

    iput-object p1, p0, Lr23/k;->c:Lr23/l;

    iput-object p2, p0, Lr23/k;->d:Lr23/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lr23/k;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr23/k;->d:Lr23/m;

    invoke-virtual {p1}, Lr23/m;->K()Lr23/h;

    move-result-object p1

    iget-object v0, p0, Lr23/k;->c:Lr23/l;

    invoke-virtual {v0, p1}, Lr23/l;->a(Lr23/h;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lr23/k;->d:Lr23/m;

    invoke-virtual {p1}, Lr23/m;->Q()Lr23/h;

    move-result-object p1

    iget-object v0, p0, Lr23/k;->c:Lr23/l;

    invoke-virtual {v0, p1}, Lr23/l;->a(Lr23/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
