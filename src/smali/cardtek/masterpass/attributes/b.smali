.class public final enum Lcardtek/masterpass/attributes/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcardtek/masterpass/attributes/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcardtek/masterpass/attributes/b;

.field public static final enum f:Lcardtek/masterpass/attributes/b;

.field public static final enum g:Lcardtek/masterpass/attributes/b;

.field public static final enum h:Lcardtek/masterpass/attributes/b;

.field public static final enum i:Lcardtek/masterpass/attributes/b;

.field public static final enum j:Lcardtek/masterpass/attributes/b;

.field public static final enum k:Lcardtek/masterpass/attributes/b;

.field private static final synthetic m:[Lcardtek/masterpass/attributes/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcardtek/masterpass/attributes/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcardtek/masterpass/attributes/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcardtek/masterpass/attributes/b;->e:Lcardtek/masterpass/attributes/b;

    new-instance v1, Lcardtek/masterpass/attributes/b;

    const-string v2, "CARDNUMBER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcardtek/masterpass/attributes/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcardtek/masterpass/attributes/b;->f:Lcardtek/masterpass/attributes/b;

    new-instance v2, Lcardtek/masterpass/attributes/b;

    const-string v3, "CARDNUMBER_ICONABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcardtek/masterpass/attributes/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcardtek/masterpass/attributes/b;->g:Lcardtek/masterpass/attributes/b;

    new-instance v3, Lcardtek/masterpass/attributes/b;

    const-string v4, "CVV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcardtek/masterpass/attributes/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcardtek/masterpass/attributes/b;->h:Lcardtek/masterpass/attributes/b;

    new-instance v4, Lcardtek/masterpass/attributes/b;

    const-string v5, "OTP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcardtek/masterpass/attributes/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcardtek/masterpass/attributes/b;->i:Lcardtek/masterpass/attributes/b;

    new-instance v5, Lcardtek/masterpass/attributes/b;

    const-string v6, "MPIN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcardtek/masterpass/attributes/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcardtek/masterpass/attributes/b;->j:Lcardtek/masterpass/attributes/b;

    new-instance v6, Lcardtek/masterpass/attributes/b;

    const-string v7, "RTA"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcardtek/masterpass/attributes/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcardtek/masterpass/attributes/b;->k:Lcardtek/masterpass/attributes/b;

    filled-new-array/range {v0 .. v6}, [Lcardtek/masterpass/attributes/b;

    move-result-object v0

    sput-object v0, Lcardtek/masterpass/attributes/b;->m:[Lcardtek/masterpass/attributes/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcardtek/masterpass/attributes/b;
    .locals 1

    const-class v0, Lcardtek/masterpass/attributes/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcardtek/masterpass/attributes/b;

    return-object p0
.end method

.method public static values()[Lcardtek/masterpass/attributes/b;
    .locals 1

    sget-object v0, Lcardtek/masterpass/attributes/b;->m:[Lcardtek/masterpass/attributes/b;

    invoke-virtual {v0}, [Lcardtek/masterpass/attributes/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcardtek/masterpass/attributes/b;

    return-object v0
.end method
