.class public final Lcom/yandex/messaging/ui/settings/w0;
.super Landroidx/appcompat/app/z0;
.source "SourceFile"


# instance fields
.field private final g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/w0;->Messaging_Theme_Dialog_NoTitle:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/z0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/w0;->g:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lnj/a;->i()V

    :cond_1
    return-void
.end method

.method public static final synthetic j(Lcom/yandex/messaging/ui/settings/w0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/w0;->g:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final k(ILjava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/w0;->g:Landroid/app/Activity;

    new-instance v7, Lcom/yandex/messaging/ui/settings/v0;

    move-object v0, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/ui/settings/v0;-><init>(Landroid/content/Context;Lcom/yandex/messaging/ui/settings/w0;ILjava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/z0;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
