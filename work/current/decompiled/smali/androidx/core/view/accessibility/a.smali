.class public final Landroidx/core/view/accessibility/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "ACCESSIBILITY_CLICKABLE_SPAN_ID"


# instance fields
.field private final b:I

.field private final c:Landroidx/core/view/accessibility/k;

.field private final d:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/k;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Landroidx/core/view/accessibility/a;->b:I

    iput-object p2, p0, Landroidx/core/view/accessibility/a;->c:Landroidx/core/view/accessibility/k;

    iput p3, p0, Landroidx/core/view/accessibility/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Landroidx/core/view/accessibility/a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/core/view/accessibility/a;->c:Landroidx/core/view/accessibility/k;

    iget v1, p0, Landroidx/core/view/accessibility/a;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/k;->D(ILandroid/os/Bundle;)V

    return-void
.end method
