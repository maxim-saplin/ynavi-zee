.class public final Landroidx/compose/ui/autofill/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/autofill/e;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/compose/ui/autofill/l;

.field private final c:Landroid/view/autofill/AutofillManager;

.field private d:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/autofill/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/a;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_1

    iput-object p2, p0, Landroidx/compose/ui/autofill/a;->c:Landroid/view/autofill/AutofillManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    new-instance p2, Lh1/a;

    invoke-direct {p2, p1}, Lh1/a;-><init>(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p2}, Lh1/a;->a()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/autofill/a;->d:Landroid/view/autofill/AutofillId;

    return-void

    :cond_0
    const-string p1, "Required value was null."

    invoke-static {p1}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Autofill service could not be located."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/autofill/AutofillManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->c:Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/autofill/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/l;

    return-object v0
.end method

.method public final c()Landroid/view/autofill/AutofillId;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->d:Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->a:Landroid/view/View;

    return-object v0
.end method
