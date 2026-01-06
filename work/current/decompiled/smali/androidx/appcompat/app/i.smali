.class public final Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic c:Landroidx/appcompat/app/n;

.field final synthetic d:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/app/k;

    iput-object p2, p0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroidx/appcompat/app/i;->c:Landroidx/appcompat/app/n;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/app/k;

    iget-object p1, p1, Landroidx/appcompat/app/k;->F:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/app/k;

    iget-object p1, p1, Landroidx/appcompat/app/k;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/i;->c:Landroidx/appcompat/app/n;

    iget-object p2, p2, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/z0;

    iget-object p4, p0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
