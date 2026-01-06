.class public final Lcom/yandex/messaging/dialogmenu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/dialogmenu/e;

.field private final c:Lcom/google/android/material/bottomsheet/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/dialogmenu/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/dialogmenu/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/dialogmenu/d;->b:Lcom/yandex/messaging/dialogmenu/e;

    new-instance v0, Lcom/google/android/material/bottomsheet/q;

    sget v1, Lcom/yandex/messaging/w0;->Messaging_Theme_BottomSheetDialog:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/q;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/q;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/q;->setCanceledOnTouchOutside(Z)V

    iput-object v0, p0, Lcom/yandex/messaging/dialogmenu/d;->c:Lcom/google/android/material/bottomsheet/q;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/dialogmenu/d;Lcom/yandex/messaging/dialogmenu/c;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/dialogmenu/d;->c:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->dismiss()V

    invoke-virtual {p1}, Lcom/yandex/messaging/dialogmenu/c;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/dialogmenu/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/dialogmenu/d;->b:Lcom/yandex/messaging/dialogmenu/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/dialogmenu/e;->m()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/dialogmenu/d;->b:Lcom/yandex/messaging/dialogmenu/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/dialogmenu/e;->m()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/yandex/messaging/dialogmenu/b;->b()Landroid/text/TextUtils$TruncateAt;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/yandex/messaging/dialogmenu/d;->b:Lcom/yandex/messaging/dialogmenu/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/dialogmenu/e;->l()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/dialogmenu/c;

    new-instance p3, Landroid/widget/TextView;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/yandex/messaging/dialogmenu/d;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/yandex/messaging/dialogmenu/c;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/dialogmenu/c;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/yandex/messaging/dialogmenu/c;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/yandex/messaging/l0;->messagingCommonIconsPrimaryColor:I

    :goto_1
    const/16 v1, 0x10

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2}, Lcom/yandex/messaging/dialogmenu/c;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0, p3}, Lt62/e;->N(IILandroid/widget/TextView;)V

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/messaging/dialogmenu/c;->d()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/yandex/bank/widgets/common/l;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/yandex/messaging/dialogmenu/d;->b:Lcom/yandex/messaging/dialogmenu/e;

    invoke-virtual {p2}, Lcom/yandex/messaging/dialogmenu/e;->l()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/dialogmenu/d;->c:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
