.class public final enum Lcardtek/masterpass/attributes/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcardtek/masterpass/attributes/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcardtek/masterpass/attributes/a;

.field public static final enum b:Lcardtek/masterpass/attributes/a;

.field private static final synthetic d:[Lcardtek/masterpass/attributes/a;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcardtek/masterpass/attributes/a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcardtek/masterpass/attributes/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcardtek/masterpass/attributes/a;->a:Lcardtek/masterpass/attributes/a;

    new-instance v1, Lcardtek/masterpass/attributes/a;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "RIGHT"

    invoke-direct {v1, v4, v2, v3}, Lcardtek/masterpass/attributes/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcardtek/masterpass/attributes/a;->b:Lcardtek/masterpass/attributes/a;

    filled-new-array {v0, v1}, [Lcardtek/masterpass/attributes/a;

    move-result-object v0

    sput-object v0, Lcardtek/masterpass/attributes/a;->d:[Lcardtek/masterpass/attributes/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcardtek/masterpass/attributes/a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcardtek/masterpass/attributes/a;
    .locals 1

    const-class v0, Lcardtek/masterpass/attributes/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcardtek/masterpass/attributes/a;

    return-object p0
.end method

.method public static values()[Lcardtek/masterpass/attributes/a;
    .locals 1

    sget-object v0, Lcardtek/masterpass/attributes/a;->d:[Lcardtek/masterpass/attributes/a;

    invoke-virtual {v0}, [Lcardtek/masterpass/attributes/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcardtek/masterpass/attributes/a;

    return-object v0
.end method
