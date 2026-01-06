.class public final Lcom/google/android/gms/common/internal/d0;
.super Lcom/google/android/gms/common/internal/f0;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d0;->b:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/d0;->c:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/d0;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d0;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d0;->c:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/internal/d0;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
