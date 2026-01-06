.class public final Lc9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;

.field private e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/icing/t2;->k()Lcom/google/android/gms/internal/icing/t2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/t2;->h()Z

    move-result v0

    iput-boolean v0, p0, Lc9/g;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/icing/t2;->k()Lcom/google/android/gms/internal/icing/t2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/t2;->i()I

    move-result v0

    iput v0, p0, Lc9/g;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/icing/t2;->k()Lcom/google/android/gms/internal/icing/t2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/t2;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc9/g;->c:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc9/g;->d:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object v0, p0, Lc9/g;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/appindexing/internal/a;
    .locals 7

    new-instance v6, Lcom/google/firebase/appindexing/internal/a;

    iget-boolean v1, p0, Lc9/g;->a:Z

    iget v2, p0, Lc9/g;->b:I

    iget-object v3, p0, Lc9/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lc9/g;->d:Landroid/os/Bundle;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/appindexing/internal/a;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v6
.end method
