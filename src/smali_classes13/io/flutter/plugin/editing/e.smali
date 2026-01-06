.class public final Lio/flutter/plugin/editing/e;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/text/Editable;

.field final synthetic b:Lio/flutter/plugin/editing/g;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/g;Landroid/view/View;Lio/flutter/plugin/editing/g;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/editing/e;->b:Lio/flutter/plugin/editing/g;

    iput-object p3, p0, Lio/flutter/plugin/editing/e;->a:Landroid/text/Editable;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final getEditable()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->a:Landroid/text/Editable;

    return-object v0
.end method
