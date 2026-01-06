.class public final Lflex/feature/document/fragment/b;
.super Lcom/google/android/material/bottomsheet/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lflex/feature/document/fragment/DocumentBottomSheetFragment;


# direct methods
.method public constructor <init>(Lflex/feature/document/fragment/DocumentBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/document/fragment/b;->a:Lflex/feature/document/fragment/DocumentBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    iget-object p1, p0, Lflex/feature/document/fragment/b;->a:Lflex/feature/document/fragment/DocumentBottomSheetFragment;

    invoke-virtual {p1}, Lflex/feature/document/fragment/DocumentBottomSheetFragment;->q0()Lflex/engine/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lflex/engine/i;->A()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
