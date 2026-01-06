.class public abstract Lcom/google/android/gms/internal/ads/zq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/utils/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/g;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zq2;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Ljavax/crypto/Cipher;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zq2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method
