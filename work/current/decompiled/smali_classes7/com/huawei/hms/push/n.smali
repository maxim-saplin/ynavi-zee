.class public final enum Lcom/huawei/hms/push/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/push/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/push/n;

.field public static final enum b:Lcom/huawei/hms/push/n;

.field public static final enum c:Lcom/huawei/hms/push/n;

.field public static final enum d:Lcom/huawei/hms/push/n;

.field public static final synthetic e:[Lcom/huawei/hms/push/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/hms/push/n;

    const-string v1, "STYLE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/push/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/push/n;->a:Lcom/huawei/hms/push/n;

    new-instance v1, Lcom/huawei/hms/push/n;

    const-string v2, "STYLE_BIGTEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/push/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/hms/push/n;->b:Lcom/huawei/hms/push/n;

    new-instance v2, Lcom/huawei/hms/push/n;

    const-string v3, "STYLE_BIGPICTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/push/n;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/huawei/hms/push/n;->c:Lcom/huawei/hms/push/n;

    new-instance v3, Lcom/huawei/hms/push/n;

    const-string v4, "STYLE_INBOX"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/push/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/hms/push/n;->d:Lcom/huawei/hms/push/n;

    filled-new-array {v0, v1, v2, v3}, [Lcom/huawei/hms/push/n;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/n;->e:[Lcom/huawei/hms/push/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/push/n;
    .locals 1

    const-class v0, Lcom/huawei/hms/push/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/push/n;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/push/n;
    .locals 1

    sget-object v0, Lcom/huawei/hms/push/n;->e:[Lcom/huawei/hms/push/n;

    invoke-virtual {v0}, [Lcom/huawei/hms/push/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/push/n;

    return-object v0
.end method
