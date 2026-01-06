.class public final Lcom/google/android/material/progressindicator/d;
.super Landroidx/vectordrawable/graphics/drawable/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/f;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/f;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/f;->b(Lcom/google/android/material/progressindicator/f;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/f;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/f;->c(Lcom/google/android/material/progressindicator/f;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/f;->h(IZ)V

    return-void
.end method
