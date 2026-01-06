.class public final Lcom/google/android/gms/common/api/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/a;

.field private final b:Lcom/google/android/gms/common/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->a:Lcom/google/android/gms/common/api/internal/a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q1;->b:Lcom/google/android/gms/common/d;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/common/api/internal/q1;)Lcom/google/android/gms/common/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q1;->b:Lcom/google/android/gms/common/d;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/common/api/internal/q1;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q1;->a:Lcom/google/android/gms/common/api/internal/a;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/q1;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/internal/q1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q1;->a:Lcom/google/android/gms/common/api/internal/a;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/q1;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v1, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q1;->b:Lcom/google/android/gms/common/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/q1;->b:Lcom/google/android/gms/common/d;

    invoke-static {v1, p1}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q1;->a:Lcom/google/android/gms/common/api/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q1;->b:Lcom/google/android/gms/common/d;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/s;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q1;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q1;->b:Lcom/google/android/gms/common/d;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
