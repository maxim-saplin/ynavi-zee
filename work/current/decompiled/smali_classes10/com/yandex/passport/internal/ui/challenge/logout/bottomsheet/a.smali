.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a;
.super Lcom/google/android/material/bottomsheet/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;

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
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;

    sget-object p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetWish;->COLLAPSE:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetWish;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->a0(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetWish;)V

    :goto_0
    return-void
.end method
