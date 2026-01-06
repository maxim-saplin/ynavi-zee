.class public abstract Lcom/google/android/gms/internal/icing/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/icing/a1;

.field private static final b:Lcom/google/android/gms/internal/icing/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/a1;->a:Lcom/google/android/gms/internal/icing/a1;

    new-instance v0, Lcom/google/android/gms/internal/icing/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/a1;->b:Lcom/google/android/gms/internal/icing/a1;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/icing/a1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/a1;->a:Lcom/google/android/gms/internal/icing/a1;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/icing/a1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/a1;->b:Lcom/google/android/gms/internal/icing/a1;

    return-object v0
.end method


# virtual methods
.method public abstract b(JLjava/lang/Object;)V
.end method

.method public abstract c(Lcom/google/android/gms/internal/icing/r0;Lcom/google/android/gms/internal/icing/r0;J)V
.end method
