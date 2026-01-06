.class public final Lcom/yandex/alice/contextmenu/snackbar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/contextmenu/snackbar/a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/alice/contextmenu/snackbar/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/contextmenu/snackbar/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/snackbar/l;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/snackbar/l;->b:Lcom/yandex/alice/contextmenu/snackbar/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;
    .locals 4

    new-instance v0, Lcom/yandex/alice/contextmenu/snackbar/g;

    iget-object v1, p0, Lcom/yandex/alice/contextmenu/snackbar/l;->a:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/yandex/alice/contextmenu/snackbar/SnackbarStyle;->FUTURIS:Lcom/yandex/alice/contextmenu/snackbar/SnackbarStyle;

    new-instance v3, Lcom/yandex/alice/contextmenu/snackbar/e0;

    invoke-direct {v3, p1, p2}, Lcom/yandex/alice/contextmenu/snackbar/e0;-><init>(Lcom/yandex/alice/contextmenu/snackbar/d0;I)V

    iget-object p1, p0, Lcom/yandex/alice/contextmenu/snackbar/l;->b:Lcom/yandex/alice/contextmenu/snackbar/j;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/alice/contextmenu/snackbar/g;-><init>(Landroid/view/View;Lcom/yandex/alice/contextmenu/snackbar/SnackbarStyle;Lcom/yandex/alice/contextmenu/snackbar/e0;Lcom/yandex/alice/contextmenu/snackbar/j;)V

    return-object v0
.end method
