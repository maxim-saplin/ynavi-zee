.class public abstract enum Lcom/yandex/camera/util/SizeHelper$MapMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/camera/util/SizeHelper$MapMode$ADD_BLANKS;,
        Lcom/yandex/camera/util/SizeHelper$MapMode$CROP_SIDES;,
        Lcom/yandex/camera/util/SizeHelper$MapMode$DISTORT_FILL;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/camera/util/SizeHelper$MapMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H \u00a2\u0006\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/yandex/camera/util/SizeHelper$MapMode",
        "",
        "Lcom/yandex/camera/util/SizeHelper$MapMode;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/graphics/RectF;",
        "srcRect",
        "dstRect",
        "Landroid/graphics/Matrix;",
        "resultMatrix",
        "Lm31/d0;",
        "createMatrix$camera_api_release",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V",
        "createMatrix",
        "DISTORT_FILL",
        "ADD_BLANKS",
        "CROP_SIDES",
        "camera-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/camera/util/SizeHelper$MapMode;

.field public static final enum ADD_BLANKS:Lcom/yandex/camera/util/SizeHelper$MapMode;

.field public static final enum CROP_SIDES:Lcom/yandex/camera/util/SizeHelper$MapMode;

.field public static final enum DISTORT_FILL:Lcom/yandex/camera/util/SizeHelper$MapMode;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/camera/util/SizeHelper$MapMode;
    .locals 3

    sget-object v0, Lcom/yandex/camera/util/SizeHelper$MapMode;->DISTORT_FILL:Lcom/yandex/camera/util/SizeHelper$MapMode;

    sget-object v1, Lcom/yandex/camera/util/SizeHelper$MapMode;->ADD_BLANKS:Lcom/yandex/camera/util/SizeHelper$MapMode;

    sget-object v2, Lcom/yandex/camera/util/SizeHelper$MapMode;->CROP_SIDES:Lcom/yandex/camera/util/SizeHelper$MapMode;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/camera/util/SizeHelper$MapMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/camera/util/SizeHelper$MapMode$DISTORT_FILL;

    const-string v1, "DISTORT_FILL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/camera/util/SizeHelper$MapMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/camera/util/SizeHelper$MapMode;->DISTORT_FILL:Lcom/yandex/camera/util/SizeHelper$MapMode;

    new-instance v0, Lcom/yandex/camera/util/SizeHelper$MapMode$ADD_BLANKS;

    const-string v1, "ADD_BLANKS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/camera/util/SizeHelper$MapMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/camera/util/SizeHelper$MapMode;->ADD_BLANKS:Lcom/yandex/camera/util/SizeHelper$MapMode;

    new-instance v0, Lcom/yandex/camera/util/SizeHelper$MapMode$CROP_SIDES;

    const-string v1, "CROP_SIDES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/camera/util/SizeHelper$MapMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/camera/util/SizeHelper$MapMode;->CROP_SIDES:Lcom/yandex/camera/util/SizeHelper$MapMode;

    invoke-static {}, Lcom/yandex/camera/util/SizeHelper$MapMode;->$values()[Lcom/yandex/camera/util/SizeHelper$MapMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/camera/util/SizeHelper$MapMode;->$VALUES:[Lcom/yandex/camera/util/SizeHelper$MapMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/camera/util/SizeHelper$MapMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/camera/util/SizeHelper$MapMode;
    .locals 1

    const-class v0, Lcom/yandex/camera/util/SizeHelper$MapMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/camera/util/SizeHelper$MapMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/camera/util/SizeHelper$MapMode;
    .locals 1

    sget-object v0, Lcom/yandex/camera/util/SizeHelper$MapMode;->$VALUES:[Lcom/yandex/camera/util/SizeHelper$MapMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/camera/util/SizeHelper$MapMode;

    return-object v0
.end method


# virtual methods
.method public abstract createMatrix$camera_api_release(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
.end method
