.class public abstract Lcom/google/android/gms/internal/icing/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "intent_activity"

    const-string v9, "thing_proto"

    const-string v0, "text1"

    const-string v1, "text2"

    const-string v2, "icon"

    const-string v3, "intent_action"

    const-string v4, "intent_data"

    const-string v5, "intent_data_id"

    const-string v6, "intent_extra_data"

    const-string v7, "suggest_large_icon"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/b3;->a:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/internal/icing/b3;->b:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/icing/b3;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/icing/b3;->b:Ljava/util/Map;

    aget-object v1, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
