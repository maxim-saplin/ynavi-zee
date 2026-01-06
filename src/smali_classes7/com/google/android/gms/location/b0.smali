.class public abstract Lcom/google/android/gms/location/b0;
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

.field public static final h:Lcom/google/android/gms/common/d;

.field public static final i:Lcom/google/android/gms/common/d;

.field public static final j:Lcom/google/android/gms/common/d;

.field public static final k:Lcom/google/android/gms/common/d;

.field public static final l:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/location/b0;->a:Lcom/google/android/gms/common/d;

    new-instance v1, Lcom/google/android/gms/common/d;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/location/b0;->b:Lcom/google/android/gms/common/d;

    new-instance v4, Lcom/google/android/gms/common/d;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/location/b0;->c:Lcom/google/android/gms/common/d;

    new-instance v5, Lcom/google/android/gms/common/d;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/location/b0;->d:Lcom/google/android/gms/common/d;

    new-instance v6, Lcom/google/android/gms/common/d;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/location/b0;->e:Lcom/google/android/gms/common/d;

    new-instance v7, Lcom/google/android/gms/common/d;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/location/b0;->f:Lcom/google/android/gms/common/d;

    new-instance v8, Lcom/google/android/gms/common/d;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/location/b0;->g:Lcom/google/android/gms/common/d;

    new-instance v9, Lcom/google/android/gms/common/d;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/location/b0;->h:Lcom/google/android/gms/common/d;

    new-instance v10, Lcom/google/android/gms/common/d;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v10, v11, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/location/b0;->i:Lcom/google/android/gms/common/d;

    new-instance v11, Lcom/google/android/gms/common/d;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lcom/google/android/gms/location/b0;->j:Lcom/google/android/gms/common/d;

    new-instance v12, Lcom/google/android/gms/common/d;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/android/gms/location/b0;->k:Lcom/google/android/gms/common/d;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    filled-new-array/range {v0 .. v10}, [Lcom/google/android/gms/common/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/b0;->l:[Lcom/google/android/gms/common/d;

    return-void
.end method
