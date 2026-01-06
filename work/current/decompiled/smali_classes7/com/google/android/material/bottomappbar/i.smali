.class public final Lcom/google/android/material/bottomappbar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/material/bottomappbar/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/m;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/i;->e:Lcom/google/android/material/bottomappbar/m;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/i;->b:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/i;->c:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/i;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/i;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/i;->e:Lcom/google/android/material/bottomappbar/m;

    iget v2, p0, Lcom/google/android/material/bottomappbar/i;->c:I

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/i;->d:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/m;->m0(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
