.class public final Landroidx/appcompat/widget/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/j4;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z3;->b:Landroidx/appcompat/widget/j4;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/z3;->b:Landroidx/appcompat/widget/j4;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/j4;->u(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
