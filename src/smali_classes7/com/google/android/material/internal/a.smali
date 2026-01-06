.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/o;


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/chip/Chip;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/c;->d(Lcom/google/android/material/internal/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/c;

    invoke-static {p2}, Lcom/google/android/material/internal/c;->a(Lcom/google/android/material/internal/c;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/internal/c;->m(Lcom/google/android/material/internal/p;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {p1}, Lcom/google/android/material/internal/c;->h()V

    :cond_1
    return-void
.end method
