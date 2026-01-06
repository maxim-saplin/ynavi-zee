.class public final synthetic Landroidx/compose/ui/platform/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/f0;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/f0;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/f0;->m(Landroidx/compose/ui/platform/f0;Z)V

    return-void
.end method
