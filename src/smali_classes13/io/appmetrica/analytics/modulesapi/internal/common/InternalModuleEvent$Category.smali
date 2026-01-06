.class public final enum Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;",
        "",
        "GENERAL",
        "SYSTEM",
        "modules-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum GENERAL:Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

.field public static final enum SYSTEM:Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

.field private static final synthetic a:[Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;->GENERAL:Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    new-instance v1, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    const-string v2, "SYSTEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;->SYSTEM:Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    filled-new-array {v0, v1}, [Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;->a:[Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;->a:[Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    return-object v0
.end method
