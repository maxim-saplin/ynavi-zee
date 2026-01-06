.class public final Lcom/yandex/messaging/internal/view/timeline/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/n;

.field private final c:Lcom/yandex/messaging/internal/actions/q1;

.field private final d:Lcom/yandex/messaging/internal/view/timeline/w1;

.field private final e:Lcom/yandex/messaging/utils/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/internal/view/timeline/w1;Lcom/yandex/messaging/utils/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/g2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/g2;->c:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/g2;->b:Lcom/yandex/messaging/n;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/g2;->d:Lcom/yandex/messaging/internal/view/timeline/w1;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/g2;->e:Lcom/yandex/messaging/utils/d;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/view/timeline/g2;Ljava/lang/String;Lcom/yandex/messaging/ui/calls/o0;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/g2;->c:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/actions/q1;->o(Ljava/lang/String;)V

    iget p0, p2, Lcom/yandex/messaging/ui/calls/o0;->b:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p2, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {p0}, Lcom/yandex/messaging/ui/timeline/w;->i(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/navigation/t;

    move-result-object p0

    new-instance p1, Lcom/yandex/messaging/ui/chatlist/p;

    sget-object p2, Lcom/yandex/messaging/metrica/r0;->g:Lcom/yandex/messaging/metrica/r0;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/ui/chatlist/p;-><init>(Lcom/yandex/messaging/metrica/q1;)V

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/navigation/a;->l(Lcom/yandex/messaging/ui/chatlist/p;)V

    goto :goto_0

    :pswitch_0
    iget-object p0, p2, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/ui/timeline/j;

    invoke-static {p0}, Lcom/yandex/messaging/ui/timeline/j;->S(Lcom/yandex/messaging/ui/timeline/j;)V

    :goto_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/o4;)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/g2;->c:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/g2;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/actions/q1;->s(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/g2;->e:Lcom/yandex/messaging/utils/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Link"

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/messaging/utils/d;->b()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/g2;->a:Landroid/app/Activity;

    sget v0, Lcom/yandex/messaging/v0;->invitelink_copied_notification:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :catch_0
    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/g2;->c:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/g2;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/actions/q1;->V(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/o4;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/g2;->d:Lcom/yandex/messaging/internal/view/timeline/w1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/w1;->e(Lcom/yandex/messaging/internal/o4;Z)V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/internal/o4;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/g2;->c:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/g2;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/actions/q1;->f0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;)V

    return-void
.end method

.method public final g(Lcom/yandex/messaging/ui/calls/o0;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/g2;->a:Landroid/app/Activity;

    sget v2, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/yandex/messaging/v0;->do_you_want_to_block_user:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->block_user_popup_text:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->button_no:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->button_yes:I

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/f2;

    invoke-direct {v2, p0, p2, p1}, Lcom/yandex/messaging/internal/view/timeline/f2;-><init>(Lcom/yandex/messaging/internal/view/timeline/g2;Ljava/lang/String;Lcom/yandex/messaging/ui/calls/o0;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
