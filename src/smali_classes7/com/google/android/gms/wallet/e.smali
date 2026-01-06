.class public final Lcom/google/android/gms/wallet/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/e;->a:Lcom/google/android/gms/wallet/f;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/e;->a:Lcom/google/android/gms/wallet/f;

    iget-object v1, v0, Lcom/google/android/gms/wallet/f;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/f;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/e;->a:Lcom/google/android/gms/wallet/f;

    iget-object v0, v0, Lcom/google/android/gms/wallet/f;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/google/android/gms/wallet/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/e;->a:Lcom/google/android/gms/wallet/f;

    return-object v0
.end method
