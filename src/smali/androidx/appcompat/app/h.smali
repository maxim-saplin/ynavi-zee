.class public final Landroidx/appcompat/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic b:Landroidx/appcompat/app/n;

.field final synthetic c:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;Landroidx/appcompat/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/h;->c:Landroidx/appcompat/app/k;

    iput-object p2, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/n;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/h;->c:Landroidx/appcompat/app/k;

    iget-object p1, p1, Landroidx/appcompat/app/k;->x:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/n;

    iget-object p2, p2, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/z0;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Landroidx/appcompat/app/h;->c:Landroidx/appcompat/app/k;

    iget-boolean p1, p1, Landroidx/appcompat/app/k;->H:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/n;

    iget-object p1, p1, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/z0;

    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->dismiss()V

    :cond_0
    return-void
.end method
