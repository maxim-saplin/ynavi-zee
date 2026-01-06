.class public final synthetic Liw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Liw/c;


# direct methods
.method public synthetic constructor <init>(Liw/c;I)V
    .locals 0

    iput p2, p0, Liw/a;->b:I

    iput-object p1, p0, Liw/a;->c:Liw/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Liw/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Liw/a;->c:Liw/c;

    invoke-static {p1}, Liw/c;->k(Liw/c;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Liw/a;->c:Liw/c;

    invoke-static {p1}, Liw/c;->l(Liw/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
