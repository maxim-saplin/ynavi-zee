.class public abstract Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    const/16 v3, 0x2710

    const-string v4, "INTERNAL_ERROR"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2774

    const-string v2, "ARGUMENTS_EMPTY"

    const/16 v3, 0x2775

    const-string v4, "ARGUMENTS_INVALID"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2776

    const-string v2, "PERMISSION_DENIED"

    const/16 v3, 0x2778

    const-string v4, "NO_MATCHED_CALLBACK"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2779

    const-string v3, "NETWORK_LOCATION_SERVICES_DISABLED"

    const/16 v4, 0x2a33

    invoke-static {v1, v0, v3, v4, v2}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Leb/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Leb/a;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown error code:0"

    :cond_0
    return-object v0
.end method
