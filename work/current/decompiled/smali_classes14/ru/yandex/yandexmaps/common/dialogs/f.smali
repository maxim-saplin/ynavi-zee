.class public final Lru/yandex/yandexmaps/common/dialogs/f;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ly31/d;

.field private final d:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/common/dialogs/f;

    const-string v1, "textTextView"

    const-string v2, "getTextTextView()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "dismissView"

    const-string v4, "getDismissView()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/common/dialogs/f;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    sget v0, Lhi1/j;->CommonFloatingDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/dialogs/f;->b:Ljava/lang/String;

    sget p1, Lhi1/g;->customview_ellipsizingtextview_full_text_dialog_text:I

    new-instance p2, Lru/yandex/yandexmaps/common/kotterknife/g;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/common/kotterknife/g;-><init>(Landroid/app/Dialog;)V

    new-instance v0, Lru/yandex/yandexmaps/common/kotterknife/b;

    new-instance v1, Lru/yandex/yandexmaps/common/kotterknife/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/d;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/kotterknife/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/dialogs/f;->c:Ly31/d;

    sget p1, Lhi1/g;->customview_ellipsizingtextview_full_text_dialog_dismiss:I

    new-instance p2, Lru/yandex/yandexmaps/common/kotterknife/g;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/common/kotterknife/g;-><init>(Landroid/app/Dialog;)V

    new-instance v0, Lru/yandex/yandexmaps/common/kotterknife/b;

    new-instance v1, Lru/yandex/yandexmaps/common/kotterknife/d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/d;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/kotterknife/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/dialogs/f;->d:Ly31/d;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lhi1/h;->customview_ellipsizingtextview_full_text_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/dialogs/f;->c:Ly31/d;

    sget-object v0, Lru/yandex/yandexmaps/common/dialogs/f;->e:[Lc41/m;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/dialogs/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/dialogs/f;->d:Ly31/d;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/common/dialogs/e;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/dialogs/e;-><init>(Lru/yandex/yandexmaps/common/dialogs/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
