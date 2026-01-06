.class public final enum Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

.field public static final enum CHECK_PROVIDER:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

.field public static final enum ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

.field public static final enum LOGIN:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;


# direct methods
.method private static synthetic $values()[Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;->CHECK_PROVIDER:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    sget-object v1, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;->LOGIN:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    sget-object v2, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;->ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    const-string v1, "CHECK_PROVIDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;->CHECK_PROVIDER:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    const-string v1, "LOGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;->LOGIN:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;->ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    invoke-static {}, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;->$values()[Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;->$VALUES:[Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;->$VALUES:[Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    invoke-virtual {v0}, [Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    return-object v0
.end method
