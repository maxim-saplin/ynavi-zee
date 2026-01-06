.class final Lcom/google/android/gms/internal/fido/zzbs;
.super Lcom/google/android/gms/internal/fido/zzaz;
.source "SourceFile"


# static fields
.field static final g:Lcom/google/android/gms/internal/fido/zzaz;


# instance fields
.field final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbs;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzbs;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzbs;->g:Lcom/google/android/gms/internal/fido/zzaz;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzaz;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzbs;->e:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/fido/zzbs;->f:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbs;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/fido/zzbs;->f:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/fido/zzbs;->f:I

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzbs;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzbs;->f:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/p;->e(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbs;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final q()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbs;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzbs;->f:I

    return v0
.end method
