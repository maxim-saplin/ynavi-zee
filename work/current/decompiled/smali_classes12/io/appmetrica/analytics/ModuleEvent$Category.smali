.class public final enum Lio/appmetrica/analytics/ModuleEvent$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/ModuleEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/ModuleEvent$Category;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENERAL:Lio/appmetrica/analytics/ModuleEvent$Category;

.field public static final enum SYSTEM:Lio/appmetrica/analytics/ModuleEvent$Category;

.field private static final synthetic a:[Lio/appmetrica/analytics/ModuleEvent$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/appmetrica/analytics/ModuleEvent$Category;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/ModuleEvent$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/ModuleEvent$Category;->GENERAL:Lio/appmetrica/analytics/ModuleEvent$Category;

    new-instance v1, Lio/appmetrica/analytics/ModuleEvent$Category;

    const-string v2, "SYSTEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/ModuleEvent$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/ModuleEvent$Category;->SYSTEM:Lio/appmetrica/analytics/ModuleEvent$Category;

    filled-new-array {v0, v1}, [Lio/appmetrica/analytics/ModuleEvent$Category;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/ModuleEvent$Category;->a:[Lio/appmetrica/analytics/ModuleEvent$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Category;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/ModuleEvent$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/ModuleEvent$Category;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/ModuleEvent$Category;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/ModuleEvent$Category;->a:[Lio/appmetrica/analytics/ModuleEvent$Category;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/ModuleEvent$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/ModuleEvent$Category;

    return-object v0
.end method
