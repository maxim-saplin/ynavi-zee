.class public final synthetic La12/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly02/b;

.field public final synthetic d:La12/d;


# direct methods
.method public synthetic constructor <init>(Ly02/b;La12/d;I)V
    .locals 0

    iput p3, p0, La12/b;->b:I

    iput-object p1, p0, La12/b;->c:Ly02/b;

    iput-object p2, p0, La12/b;->d:La12/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, La12/b;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La12/b;->c:Ly02/b;

    iget-object v0, p0, La12/b;->d:La12/d;

    invoke-static {p1, v0}, La12/d;->c(Ly02/b;La12/d;)V

    return-void

    :pswitch_0
    iget-object p1, p0, La12/b;->c:Ly02/b;

    iget-object v0, p0, La12/b;->d:La12/d;

    invoke-static {p1, v0}, La12/d;->d(Ly02/b;La12/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
