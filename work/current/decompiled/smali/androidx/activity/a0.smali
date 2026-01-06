.class public final Landroidx/activity/a0;
.super Landroidx/activity/z;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/y;->C(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
