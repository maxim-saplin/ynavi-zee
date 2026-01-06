.class public abstract enum Lcom/yandex/alicekit/core/artist/FollowingShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/alicekit/core/artist/FollowingShape$CIRCLE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alicekit/core/artist/FollowingShape;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/alicekit/core/artist/FollowingShape;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/PointF;",
        "position",
        "",
        "size",
        "Lm31/d0;",
        "draw",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;F)V",
        "CIRCLE",
        "com.yandex.alicekit.core"
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
.field private static final synthetic $VALUES:[Lcom/yandex/alicekit/core/artist/FollowingShape;

.field public static final enum CIRCLE:Lcom/yandex/alicekit/core/artist/FollowingShape;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alicekit/core/artist/FollowingShape;
    .locals 1

    sget-object v0, Lcom/yandex/alicekit/core/artist/FollowingShape;->CIRCLE:Lcom/yandex/alicekit/core/artist/FollowingShape;

    filled-new-array {v0}, [Lcom/yandex/alicekit/core/artist/FollowingShape;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/alicekit/core/artist/FollowingShape$CIRCLE;

    const/4 v1, 0x0

    const-string v2, "CIRCLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/alicekit/core/artist/FollowingShape;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/alicekit/core/artist/FollowingShape;->CIRCLE:Lcom/yandex/alicekit/core/artist/FollowingShape;

    invoke-static {}, Lcom/yandex/alicekit/core/artist/FollowingShape;->$values()[Lcom/yandex/alicekit/core/artist/FollowingShape;

    move-result-object v0

    sput-object v0, Lcom/yandex/alicekit/core/artist/FollowingShape;->$VALUES:[Lcom/yandex/alicekit/core/artist/FollowingShape;

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
    invoke-direct {p0, p1, p2}, Lcom/yandex/alicekit/core/artist/FollowingShape;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alicekit/core/artist/FollowingShape;
    .locals 1

    const-class v0, Lcom/yandex/alicekit/core/artist/FollowingShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alicekit/core/artist/FollowingShape;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alicekit/core/artist/FollowingShape;
    .locals 1

    sget-object v0, Lcom/yandex/alicekit/core/artist/FollowingShape;->$VALUES:[Lcom/yandex/alicekit/core/artist/FollowingShape;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alicekit/core/artist/FollowingShape;

    return-object v0
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;F)V
.end method
