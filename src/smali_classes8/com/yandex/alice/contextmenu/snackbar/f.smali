.class public final Lcom/yandex/alice/contextmenu/snackbar/f;
.super Lcom/google/android/material/snackbar/w;
.source "SourceFile"


# instance fields
.field final synthetic k:Lcom/yandex/alice/contextmenu/snackbar/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/contextmenu/snackbar/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/snackbar/f;->k:Lcom/yandex/alice/contextmenu/snackbar/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/snackbar/u;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/x;

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/contextmenu/snackbar/f;->k:Lcom/yandex/alice/contextmenu/snackbar/g;

    invoke-static {p1}, Lcom/yandex/alice/contextmenu/snackbar/g;->c(Lcom/yandex/alice/contextmenu/snackbar/g;)Lcom/yandex/alice/contextmenu/snackbar/h;

    move-result-object p1

    sget-object p2, Lcom/yandex/alice/contextmenu/snackbar/SnackbarEvent;->DISMISS_EVENT_MANUAL:Lcom/yandex/alice/contextmenu/snackbar/SnackbarEvent;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/contextmenu/snackbar/h;->b(Lcom/yandex/alice/contextmenu/snackbar/SnackbarEvent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/contextmenu/snackbar/f;->k:Lcom/yandex/alice/contextmenu/snackbar/g;

    invoke-static {p1}, Lcom/yandex/alice/contextmenu/snackbar/g;->c(Lcom/yandex/alice/contextmenu/snackbar/g;)Lcom/yandex/alice/contextmenu/snackbar/h;

    move-result-object p1

    sget-object p2, Lcom/yandex/alice/contextmenu/snackbar/SnackbarEvent;->DISMISS_EVENT_TIMEOUT:Lcom/yandex/alice/contextmenu/snackbar/SnackbarEvent;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/contextmenu/snackbar/h;->b(Lcom/yandex/alice/contextmenu/snackbar/SnackbarEvent;)V

    :goto_0
    return-void
.end method
