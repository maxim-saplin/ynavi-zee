.class public final Landroidx/appcompat/widget/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/t2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k2;->b:Landroidx/appcompat/widget/t2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k2;->b:Landroidx/appcompat/widget/t2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/k2;->b:Landroidx/appcompat/widget/t2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->a()V

    :cond_0
    return-void
.end method
