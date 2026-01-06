.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/delete/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/a;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/a;->c:Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/a;->c:Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    iget p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/a;->b:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->m:Lcom/yandex/passport/internal/ui/challenge/delete/b;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->G()Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/internal/ui/challenge/delete/n;->a:Lcom/yandex/passport/internal/ui/challenge/delete/n;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->c0(Lcom/yandex/passport/internal/ui/challenge/delete/s;)V

    return-void

    :pswitch_0
    sget-object p2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->m:Lcom/yandex/passport/internal/ui/challenge/delete/b;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->G()Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/internal/ui/challenge/delete/p;->a:Lcom/yandex/passport/internal/ui/challenge/delete/p;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->c0(Lcom/yandex/passport/internal/ui/challenge/delete/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
