.class public final Lcom/yandex/passport/internal/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/passport/internal/util/e;

.field private b:Lcom/yandex/passport/legacy/lx/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/util/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/util/i;->a:Lcom/yandex/passport/internal/util/e;

    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/util/i;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/util/i;->a:Lcom/yandex/passport/internal/util/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/webkit/internal/o;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/passport/legacy/lx/o;

    invoke-direct {v0, v1}, Lcom/yandex/passport/legacy/lx/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/yandex/passport/legacy/lx/h;

    invoke-direct {v1, v0}, Lcom/yandex/passport/legacy/lx/h;-><init>(Lcom/yandex/passport/legacy/lx/r;)V

    new-instance v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/yandex/passport/internal/ui/base/i;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lcom/yandex/passport/internal/ui/base/i;-><init>(I)V

    invoke-virtual {v1, v0, p1}, Lcom/yandex/passport/legacy/lx/h;->f(Lcom/yandex/passport/legacy/lx/a;Lcom/yandex/passport/legacy/lx/a;)Lcom/yandex/passport/legacy/lx/s;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/util/i;->b:Lcom/yandex/passport/legacy/lx/i;

    return-void
.end method

.method public static b(Lcom/yandex/passport/internal/util/i;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/passport/internal/util/i;->b:Lcom/yandex/passport/legacy/lx/i;

    new-instance p0, Landroidx/appcompat/app/o;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->b(Z)V

    sget v0, Lcom/yandex/passport/R$string;->passport_debug_information_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->p(I)V

    sget v0, Lcom/yandex/passport/R$string;->passport_debug_additional_info_collected:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->f(I)V

    sget v0, Lcom/yandex/passport/R$string;->passport_debug_send_email:I

    new-instance v1, Lcom/yandex/passport/internal/util/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/passport/internal/util/g;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/o;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lcom/yandex/passport/R$string;->passport_debug_copy_to_clipboard:I

    new-instance v1, Lcom/yandex/passport/internal/util/g;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/passport/internal/util/g;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->create()Landroidx/appcompat/app/p;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/util/i;->b:Lcom/yandex/passport/legacy/lx/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/util/i;->b:Lcom/yandex/passport/legacy/lx/i;

    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/i;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/passport/internal/util/i;->b:Lcom/yandex/passport/legacy/lx/i;

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/o;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yandex/passport/R$string;->passport_debug_information_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/o;->p(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/o;->b(Z)V

    iget-object v1, p0, Lcom/yandex/passport/internal/util/i;->a:Lcom/yandex/passport/internal/util/e;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/util/e;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/o;->g(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/yandex/passport/internal/util/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/o;->m(Landroid/content/DialogInterface$OnKeyListener;)V

    sget v1, Lcom/yandex/passport/R$string;->passport_thank_you_button:I

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object v0

    sget v1, Lcom/yandex/passport/R$string;->passport_debug_more_information:I

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/o;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->create()Landroidx/appcompat/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
