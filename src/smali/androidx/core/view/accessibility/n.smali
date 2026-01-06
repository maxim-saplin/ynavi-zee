.class public Landroidx/core/view/accessibility/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = -0x1


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/accessibility/m;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/l;-><init>(Landroidx/core/view/accessibility/n;)V

    .line 4
    iput-object v0, p0, Landroidx/core/view/accessibility/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/core/view/accessibility/n;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/core/view/accessibility/k;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(I)Landroidx/core/view/accessibility/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Landroidx/core/view/accessibility/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
