.class public final Lcom/google/android/gms/wallet/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/q;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/q;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/q;->c:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/wallet/q;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/q;->a:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/wallet/q;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/q;->b:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/wallet/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/q;->c:Z

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Invalid environment value "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/gms/wallet/q;->a:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/q;->b:I

    return-void
.end method
