.class public final Llz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz/a;->a:Landroid/content/Context;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Llz/a;->b:Landroid/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Llz/a;->b:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/yandex/alice/contextmenu/actions/d;

    invoke-direct {v1, p2}, Lcom/yandex/alice/contextmenu/actions/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Llz/a;->b:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/yandex/alice/contextmenu/actions/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Lcom/yandex/alice/contextmenu/actions/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Llz/a;->b:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/yandex/messaging/internal/menu/a;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/internal/menu/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final d(ILkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Llz/a;->b:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/yandex/alice/contextmenu/actions/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lcom/yandex/alice/contextmenu/actions/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Llz/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Llz/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final g()Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Llz/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
