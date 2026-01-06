.class public final Lru/tankerapp/android/sdk/navigator/view/views/charity/c;
.super Lru/tankerapp/ui/bottomdialog/c;
.source "SourceFile"


# instance fields
.field final synthetic n:Lru/tankerapp/android/sdk/navigator/view/views/charity/d;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/charity/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/c;->n:Lru/tankerapp/android/sdk/navigator/view/views/charity/d;

    invoke-direct {p0, p2}, Lru/tankerapp/ui/bottomdialog/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/c;->n:Lru/tankerapp/android/sdk/navigator/view/views/charity/d;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/charity/d;->p0(Lru/tankerapp/android/sdk/navigator/view/views/charity/d;)Lru/tankerapp/android/sdk/navigator/view/views/charity/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/charity/h;->c0()V

    return-void
.end method
