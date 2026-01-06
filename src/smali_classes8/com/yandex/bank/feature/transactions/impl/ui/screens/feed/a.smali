.class public final synthetic Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/l;


# instance fields
.field public final synthetic a:Les/l;


# direct methods
.method public synthetic constructor <init>(Les/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/a;->a:Les/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/a;->a:Les/l;

    iget-object v0, p1, Les/l;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    neg-int p2, p2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p1, Les/l;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_1

    const p2, 0x3f7ae148    # 0.98f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
