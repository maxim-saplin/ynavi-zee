.class public final Landroidx/cursoradapter/widget/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/cursoradapter/widget/c;


# direct methods
.method public constructor <init>(Landroidx/cursoradapter/widget/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->a:Landroidx/cursoradapter/widget/c;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->a:Landroidx/cursoradapter/widget/c;

    iget-boolean v0, p1, Landroidx/cursoradapter/widget/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/cursoradapter/widget/c;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/cursoradapter/widget/c;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/cursoradapter/widget/c;->b:Z

    :cond_0
    return-void
.end method
