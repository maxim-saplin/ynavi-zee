.class public final synthetic Lru/tankerapp/android/masterpass/screens/cardbind/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/b;->b:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/b;->b:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

    invoke-static {p1, p2, p3}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->W(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
