.class public final enum Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q91$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SizeConstraintType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/q91$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;",
        "",
        "Lcom/yandex/mobile/ads/impl/q91$b;",
        "FIXED",
        "FIXED_RATIO",
        "PREFERRED_RATIO",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum FIXED:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

.field public static final enum FIXED_RATIO:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

.field public static final enum PREFERRED_RATIO:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

.field private static final synthetic c:[Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/q91$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    sget-object v1, Lcom/yandex/mobile/ads/impl/q91$a;->b:Lcom/yandex/mobile/ads/impl/q91$a;

    const-string v2, "FIXED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;-><init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/q91$a;)V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->FIXED:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    sget-object v2, Lcom/yandex/mobile/ads/impl/q91$a;->c:Lcom/yandex/mobile/ads/impl/q91$a;

    const-string v3, "FIXED_RATIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;-><init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/q91$a;)V

    sput-object v1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->FIXED_RATIO:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    sget-object v3, Lcom/yandex/mobile/ads/impl/q91$a;->d:Lcom/yandex/mobile/ads/impl/q91$a;

    const-string v4, "PREFERRED_RATIO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;-><init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/q91$a;)V

    sput-object v2, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->PREFERRED_RATIO:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->c:[Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/q91$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/q91$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->b:Lcom/yandex/mobile/ads/impl/q91$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->c:[Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    return-object v0
.end method


# virtual methods
.method public final getType()Lcom/yandex/mobile/ads/impl/q91$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->b:Lcom/yandex/mobile/ads/impl/q91$a;

    return-object v0
.end method
