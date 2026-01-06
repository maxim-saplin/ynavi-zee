.class public final Landroidx/compose/ui/autofill/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/autofill/q;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/r;->a:Landroid/view/autofill/AutofillManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/r;->a:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/r;->a:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method public final c(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/r;->a:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/r;->a:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    return-void
.end method

.method public final e(Landroid/view/View;IZ)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/autofill/h;->a:Landroidx/compose/ui/autofill/h;

    iget-object v1, p0, Landroidx/compose/ui/autofill/r;->a:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, p3}, Landroidx/compose/ui/autofill/g;->h(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/r;->a:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method
