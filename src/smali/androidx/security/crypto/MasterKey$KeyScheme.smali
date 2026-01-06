.class public final enum Landroidx/security/crypto/MasterKey$KeyScheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/MasterKey$KeyScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/security/crypto/MasterKey$KeyScheme;

.field public static final enum AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;


# direct methods
.method private static synthetic $values()[Landroidx/security/crypto/MasterKey$KeyScheme;
    .locals 1

    sget-object v0, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    filled-new-array {v0}, [Landroidx/security/crypto/MasterKey$KeyScheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/security/crypto/MasterKey$KeyScheme;

    const-string v1, "AES256_GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/security/crypto/MasterKey$KeyScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    invoke-static {}, Landroidx/security/crypto/MasterKey$KeyScheme;->$values()[Landroidx/security/crypto/MasterKey$KeyScheme;

    move-result-object v0

    sput-object v0, Landroidx/security/crypto/MasterKey$KeyScheme;->$VALUES:[Landroidx/security/crypto/MasterKey$KeyScheme;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/MasterKey$KeyScheme;
    .locals 1

    const-class v0, Landroidx/security/crypto/MasterKey$KeyScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/security/crypto/MasterKey$KeyScheme;

    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/MasterKey$KeyScheme;
    .locals 1

    sget-object v0, Landroidx/security/crypto/MasterKey$KeyScheme;->$VALUES:[Landroidx/security/crypto/MasterKey$KeyScheme;

    invoke-virtual {v0}, [Landroidx/security/crypto/MasterKey$KeyScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/security/crypto/MasterKey$KeyScheme;

    return-object v0
.end method
