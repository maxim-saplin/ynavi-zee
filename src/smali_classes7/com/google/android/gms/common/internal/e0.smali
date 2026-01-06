.class public final Lcom/google/android/gms/common/internal/e0;
.super Lcom/google/android/gms/common/internal/f0;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e0;->b:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/e0;->c:Lcom/google/android/gms/common/api/internal/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e0;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e0;->c:Lcom/google/android/gms/common/api/internal/l;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/l;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
