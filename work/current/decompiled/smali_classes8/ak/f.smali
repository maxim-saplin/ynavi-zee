.class public final Lak/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/appcompat/app/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/o;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lak/f;->a:Landroidx/appcompat/app/o;

    return-void
.end method


# virtual methods
.method public final a()Lak/e;
    .locals 2

    iget-object v0, p0, Lak/f;->a:Landroidx/appcompat/app/o;

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->create()Landroidx/appcompat/app/p;

    move-result-object v0

    new-instance v1, Lak/e;

    invoke-direct {v1, v0}, Lak/e;-><init>(Landroidx/appcompat/app/p;)V

    return-object v1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lak/f;->a:Landroidx/appcompat/app/o;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->b(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lak/f;->a:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->f(I)V

    return-void
.end method

.method public final d(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lak/f;->a:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/o;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    return-void
.end method

.method public final e(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lak/f;->a:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lak/f;->a:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->p(I)V

    return-void
.end method
