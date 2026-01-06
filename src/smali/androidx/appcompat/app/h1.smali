.class public final Landroidx/appcompat/app/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/b5;


# instance fields
.field final synthetic b:Landroidx/appcompat/app/l1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/h1;->b:Landroidx/appcompat/app/l1;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/t;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/h1;->b:Landroidx/appcompat/app/l1;

    iget-object v0, v0, Landroidx/appcompat/app/l1;->j:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
