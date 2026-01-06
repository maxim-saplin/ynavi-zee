.class public final Lru/yandex/yandexmaps/designsystem/snackbar/c;
.super Lcom/google/android/material/snackbar/u;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/designsystem/snackbar/b;

.field private static final V:J = 0xbb8L


# instance fields
.field private final T:Lru/yandex/yandexmaps/designsystem/snackbar/j;

.field private final U:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/snackbar/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/snackbar/c;->Companion:Lru/yandex/yandexmaps/designsystem/snackbar/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lru/yandex/yandexmaps/designsystem/snackbar/j;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p2}, Lcom/google/android/material/snackbar/u;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/v;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/snackbar/c;->T:Lru/yandex/yandexmaps/designsystem/snackbar/j;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/c;->U:Landroid/os/Handler;

    const/4 p2, -0x2

    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/u;->B(I)V

    new-instance p2, Lru/yandex/maps/appkit/analytics/j;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final G()Lru/yandex/yandexmaps/designsystem/snackbar/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/c;->T:Lru/yandex/yandexmaps/designsystem/snackbar/j;

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/c;->T:Lru/yandex/yandexmaps/designsystem/snackbar/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/snackbar/j;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/c;->T:Lru/yandex/yandexmaps/designsystem/snackbar/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/snackbar/j;->getActionButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/c;->U:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/c;->U:Landroid/os/Handler;

    new-instance v1, Lru/yandex/maps/appkit/analytics/j;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/c;->T:Lru/yandex/yandexmaps/designsystem/snackbar/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/snackbar/j;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/c;->T:Lru/yandex/yandexmaps/designsystem/snackbar/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/snackbar/j;->getActionButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/c;->T:Lru/yandex/yandexmaps/designsystem/snackbar/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/snackbar/j;->getActionButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/c;->T:Lru/yandex/yandexmaps/designsystem/snackbar/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/snackbar/j;->getActionButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/designsystem/snackbar/a;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, v0}, Lru/yandex/yandexmaps/designsystem/snackbar/a;-><init>(Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/designsystem/snackbar/c;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
