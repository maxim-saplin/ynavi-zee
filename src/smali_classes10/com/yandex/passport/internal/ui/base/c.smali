.class public final Lcom/yandex/passport/internal/ui/base/c;
.super Lcom/google/android/material/bottomsheet/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/passport/internal/ui/base/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/base/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/c;->a:Lcom/yandex/passport/internal/ui/base/d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/c;->a:Lcom/yandex/passport/internal/ui/base/d;

    invoke-virtual {p1}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/u;->onCancel(Landroid/content/DialogInterface;)V

    :goto_0
    return-void
.end method
