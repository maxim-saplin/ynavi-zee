.class public final enum Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/eatskit/internal/nativeapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonCallMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;",
        ">;",
        "Lru/yandex/taxi/eatskit/internal/nativeapi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;",
        "Lru/yandex/taxi/eatskit/internal/nativeapi/a;",
        "",
        "",
        "methodName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getMethodName",
        "()Ljava/lang/String;",
        "CONFIG",
        "ON_WEB_VIEW_API_READY",
        "libs_eatskit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;

.field public static final enum CONFIG:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;

.field public static final enum ON_WEB_VIEW_API_READY:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;
    .locals 2

    sget-object v0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;->CONFIG:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;

    sget-object v1, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;->ON_WEB_VIEW_API_READY:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;

    filled-new-array {v0, v1}, [Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;

    const/4 v1, 0x0

    const-string v2, "config"

    const-string v3, "CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;->CONFIG:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;

    const/4 v1, 0x1

    const-string v2, "onWebViewApiReady"

    const-string v3, "ON_WEB_VIEW_API_READY"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;->ON_WEB_VIEW_API_READY:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;

    invoke-static {}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;->$values()[Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;->$VALUES:[Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;->methodName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;
    .locals 1

    const-class v0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;
    .locals 1

    sget-object v0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;->$VALUES:[Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;

    return-object v0
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;->methodName:Ljava/lang/String;

    return-object v0
.end method
