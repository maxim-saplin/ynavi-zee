.class public abstract Lcom/google/android/gms/wallet/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:Lcom/google/android/gms/common/d;

.field public static final c:Lcom/google/android/gms/common/d;

.field public static final d:Lcom/google/android/gms/common/d;

.field public static final e:Lcom/google/android/gms/common/d;

.field public static final f:Lcom/google/android/gms/common/d;

.field public static final g:Lcom/google/android/gms/common/d;

.field public static final h:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v1, "wallet"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/wallet/c0;->a:Lcom/google/android/gms/common/d;

    new-instance v1, Lcom/google/android/gms/common/d;

    const-string v4, "wallet_biometric_auth_keys"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/wallet/c0;->b:Lcom/google/android/gms/common/d;

    new-instance v4, Lcom/google/android/gms/common/d;

    const-string v5, "wallet_payment_dynamic_update"

    const-wide/16 v6, 0x2

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/wallet/c0;->c:Lcom/google/android/gms/common/d;

    new-instance v5, Lcom/google/android/gms/common/d;

    const-string v6, "wallet_1p_initialize_buyflow"

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/wallet/c0;->d:Lcom/google/android/gms/common/d;

    new-instance v6, Lcom/google/android/gms/common/d;

    const-string v7, "wallet_warm_up_ui_process"

    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/wallet/c0;->e:Lcom/google/android/gms/common/d;

    new-instance v7, Lcom/google/android/gms/common/d;

    const-string v8, "wallet_get_setup_wizard_intent"

    const-wide/16 v9, 0x4

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/wallet/c0;->f:Lcom/google/android/gms/common/d;

    new-instance v8, Lcom/google/android/gms/common/d;

    const-string v9, "wallet_get_payment_card_recognition_intent"

    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/wallet/c0;->g:Lcom/google/android/gms/common/d;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/common/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/wallet/c0;->h:[Lcom/google/android/gms/common/d;

    return-void
.end method
