.class public final Lr20/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/material/bottomsheet/q;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:Lr20/e;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lr20/f;->g:Ljava/lang/String;

    iput-object p1, p0, Lr20/f;->a:Landroid/content/Context;

    new-instance v0, Lcom/google/android/material/bottomsheet/q;

    sget v1, Lcom/yandex/messaging/w0;->Messaging_Theme_BottomSheetDialog:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/q;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lr20/f;->b:Lcom/google/android/material/bottomsheet/q;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/q;->setCancelable(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/q;->setCanceledOnTouchOutside(Z)V

    sget p1, Lcom/yandex/messaging/r0;->msg_d_report_menu:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/q;->setContentView(I)V

    new-instance p1, Lcom/yandex/alice/contextmenu/actions/f;

    const/16 v1, 0xe

    invoke-direct {p1, v1, p0}, Lcom/yandex/alice/contextmenu/actions/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget p1, Lcom/yandex/messaging/p0;->report_inappropriate:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lr20/f;->c:Landroid/widget/TextView;

    sget p1, Lcom/yandex/messaging/p0;->report_spam:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lr20/f;->d:Landroid/widget/TextView;

    sget p1, Lcom/yandex/messaging/p0;->report_abuse:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lr20/f;->e:Landroid/widget/TextView;

    sget p1, Lcom/yandex/messaging/p0;->report_cancel:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhi/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lr20/f;)V
    .locals 0

    iget-object p0, p0, Lr20/f;->b:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/q;->cancel()V

    return-void
.end method

.method public static b(Lr20/f;ZLjava/lang/Runnable;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lr20/f;->a:Landroid/content/Context;

    sget v1, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/yandex/messaging/v0;->report_abusive_user_title:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->report_abusive_user_content:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->report_abusive_user_ok:I

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/yandex/messaging/v0;->report_abusive_user_cancel:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr20/f;->b:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->dismiss()V

    iget-object p1, p0, Lr20/f;->a:Landroid/content/Context;

    iget-object p0, p0, Lr20/f;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static c(Lr20/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lr20/f;->b:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {v0}, Landroidx/appcompat/app/z0;->dismiss()V

    iget-object v0, p0, Lr20/f;->a:Landroid/content/Context;

    iget-object p0, p0, Lr20/f;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static d(Lr20/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lr20/f;->b:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {v0}, Landroidx/appcompat/app/z0;->dismiss()V

    iget-object v0, p0, Lr20/f;->a:Landroid/content/Context;

    iget-object p0, p0, Lr20/f;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static e(Lr20/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lr20/f;->b:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {v0}, Landroidx/appcompat/app/z0;->dismiss()V

    iget-object v0, p0, Lr20/f;->a:Landroid/content/Context;

    iget-object p0, p0, Lr20/f;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static f(Lr20/f;)V
    .locals 0

    iget-object p0, p0, Lr20/f;->f:Lr20/e;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/internal/view/timeline/f;

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/internal/view/timeline/w1;

    invoke-static {p0}, Lcom/yandex/messaging/internal/view/timeline/w1;->a(Lcom/yandex/messaging/internal/view/timeline/w1;)V

    :cond_0
    return-void
.end method

.method public static g(Lr20/f;IZLjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lr20/f;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lr20/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lr20/f;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/messaging/internal/view/messagemenu/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/yandex/messaging/internal/view/messagemenu/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static h(ILjava/lang/Runnable;Lr20/f;)V
    .locals 2

    iget-object v0, p2, Lr20/f;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lr20/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p2, Lr20/f;->c:Landroid/widget/TextView;

    new-instance v0, Lr20/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lr20/c;-><init>(ILjava/lang/Runnable;Lr20/f;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static i(ILjava/lang/Runnable;Lr20/f;)V
    .locals 2

    iget-object v0, p2, Lr20/f;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lr20/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p2, Lr20/f;->d:Landroid/widget/TextView;

    new-instance v0, Lr20/c;

    invoke-direct {v0, v1, p1, p2}, Lr20/c;-><init>(ILjava/lang/Runnable;Lr20/f;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static j(Lr20/f;I)V
    .locals 1

    iget-object v0, p0, Lr20/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr20/f;->g:Ljava/lang/String;

    return-void
.end method

.method public static k(Lr20/f;Lcom/yandex/messaging/internal/view/timeline/f;)V
    .locals 0

    iput-object p1, p0, Lr20/f;->f:Lr20/e;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    iget-object v0, p0, Lr20/f;->b:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
