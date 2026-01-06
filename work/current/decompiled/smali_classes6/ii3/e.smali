.class public final synthetic Lii3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lii3/f;


# direct methods
.method public synthetic constructor <init>(Lii3/f;I)V
    .locals 0

    iput p2, p0, Lii3/e;->b:I

    iput-object p1, p0, Lii3/e;->c:Lii3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lii3/e;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lii3/e;->c:Lii3/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p1, Lii3/f;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lii3/e;->c:Lii3/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lii3/e;->c:Lii3/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
