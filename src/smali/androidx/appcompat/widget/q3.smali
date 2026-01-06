.class public final Landroidx/appcompat/widget/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/j4;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/q3;->b:Landroidx/appcompat/widget/j4;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Landroidx/appcompat/widget/q3;->b:Landroidx/appcompat/widget/j4;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->y(Ljava/lang/CharSequence;)V

    return-void
.end method
