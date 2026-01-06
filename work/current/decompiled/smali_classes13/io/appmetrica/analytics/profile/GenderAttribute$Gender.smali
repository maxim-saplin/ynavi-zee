.class public final enum Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/profile/GenderAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/profile/GenderAttribute$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

.field public static final enum MALE:Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

.field public static final enum OTHER:Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

.field private static final synthetic b:[Lio/appmetrica/analytics/profile/GenderAttribute$Gender;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    const-string v1, "MALE"

    const-string v2, "M"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->MALE:Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    new-instance v1, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    const-string v2, "FEMALE"

    const-string v3, "F"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->FEMALE:Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    new-instance v2, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    const-string v3, "OTHER"

    const-string v4, "O"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->OTHER:Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    filled-new-array {v0, v1, v2}, [Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->b:[Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->b:[Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    return-object v0
.end method


# virtual methods
.method public getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->a:Ljava/lang/String;

    return-object v0
.end method
