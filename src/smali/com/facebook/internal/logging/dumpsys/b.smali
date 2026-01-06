.class public final Lcom/facebook/internal/logging/dumpsys/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/logging/dumpsys/b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/internal/logging/dumpsys/b;->b:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/logging/dumpsys/b;->b:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/logging/dumpsys/b;->a:Landroid/view/View;

    return-object v0
.end method
