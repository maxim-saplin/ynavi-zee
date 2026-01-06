.class public abstract Lt7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lt7/c;->a:Lcom/google/android/gms/common/d;

    filled-new-array {v0}, [Lcom/google/android/gms/common/d;

    move-result-object v0

    sput-object v0, Lt7/c;->b:[Lcom/google/android/gms/common/d;

    return-void
.end method
