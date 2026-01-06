.class public final enum Lcom/google/android/gms/internal/measurement/zznc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zznc;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zznc;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zznc;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zznc;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zznc;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zznc;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zznc;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zznc;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zznc;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/measurement/zznc;


# instance fields
.field private final zzk:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zznc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zznc;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zznc;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zznc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zznc;->zzb:Lcom/google/android/gms/internal/measurement/zznc;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zznc;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zznc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zznc;->zzc:Lcom/google/android/gms/internal/measurement/zznc;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zznc;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/zznc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zznc;->zzd:Lcom/google/android/gms/internal/measurement/zznc;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zznc;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zznc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zznc;->zze:Lcom/google/android/gms/internal/measurement/zznc;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zznc;

    const/4 v6, 0x5

    const-string v7, ""

    const-string v8, "STRING"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zznc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zznc;->zzf:Lcom/google/android/gms/internal/measurement/zznc;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zznc;

    const/4 v7, 0x6

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzjb;->b:Lcom/google/android/gms/internal/measurement/zzjb;

    const-string v9, "BYTE_STRING"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zznc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zznc;->zzg:Lcom/google/android/gms/internal/measurement/zznc;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zznc;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zznc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zznc;->zzh:Lcom/google/android/gms/internal/measurement/zznc;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zznc;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/google/android/gms/internal/measurement/zznc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zznc;->zzi:Lcom/google/android/gms/internal/measurement/zznc;

    filled-new-array/range {v0 .. v8}, [Lcom/google/android/gms/internal/measurement/zznc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznc;->zzj:[Lcom/google/android/gms/internal/measurement/zznc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zznc;->zzk:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zznc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznc;->zzj:[Lcom/google/android/gms/internal/measurement/zznc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zznc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zznc;

    return-object v0
.end method
