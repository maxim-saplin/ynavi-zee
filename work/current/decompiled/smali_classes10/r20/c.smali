.class public final synthetic Lr20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr20/f;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;Lr20/f;)V
    .locals 0

    iput p1, p0, Lr20/c;->b:I

    iput-object p3, p0, Lr20/c;->c:Lr20/f;

    iput-object p2, p0, Lr20/c;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lr20/c;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr20/c;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Lr20/c;->c:Lr20/f;

    invoke-static {v0, p1}, Lr20/f;->e(Lr20/f;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lr20/c;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Lr20/c;->c:Lr20/f;

    invoke-static {v0, p1}, Lr20/f;->c(Lr20/f;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
