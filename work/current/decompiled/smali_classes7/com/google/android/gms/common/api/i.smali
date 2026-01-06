.class public final Lcom/google/android/gms/common/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/a;

.field private final b:Lcom/google/android/gms/common/api/h;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/i;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/i;->a:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/i;->b:Lcom/google/android/gms/common/api/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->a:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->b:Lcom/google/android/gms/common/api/h;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/api/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->a:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->c:Ljava/lang/String;

    return-object v0
.end method
