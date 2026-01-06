.class public final Landroidx/appcompat/widget/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/z0;

.field final synthetic c:Landroidx/appcompat/widget/v0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/v0;Landroidx/appcompat/widget/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/v0;

    iput-object p2, p0, Landroidx/appcompat/widget/s0;->b:Landroidx/appcompat/widget/z0;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/v0;

    iget-object p1, p1, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/v0;

    iget-object p1, p1, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/v0;

    iget-object p4, p1, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    iget-object p1, p1, Landroidx/appcompat/widget/v0;->V:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/v0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/t2;->dismiss()V

    return-void
.end method
