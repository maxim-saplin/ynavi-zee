.class public final enum Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GET:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

.field public static final enum POST:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

.field private static final synthetic a:[Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;->GET:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;->POST:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    filled-new-array {v0, v1}, [Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;->a:[Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;->a:[Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    return-object v0
.end method
