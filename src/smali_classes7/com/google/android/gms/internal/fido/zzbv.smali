.class final Lcom/google/android/gms/internal/fido/zzbv;
.super Lcom/google/android/gms/internal/fido/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final b:Lcom/google/android/gms/internal/fido/zzbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzbv;->b:Lcom/google/android/gms/internal/fido/zzbv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/fido/m;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/zzbp;->b:Lcom/google/android/gms/internal/fido/zzbp;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
