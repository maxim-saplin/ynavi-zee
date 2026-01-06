.class public final enum Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpy1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;",
        ">;",
        "Lpy1/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;",
        "Lpy1/k;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getValue",
        "STABLE",
        "PRESTABLE",
        "SANDBOX",
        "core_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

.field public static final enum PRESTABLE:Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

.field public static final enum SANDBOX:Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

.field public static final enum STABLE:Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;->STABLE:Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;->PRESTABLE:Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;->SANDBOX:Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    const/4 v1, 0x0

    const-string v2, "stable"

    const-string v3, "STABLE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;->STABLE:Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    const/4 v1, 0x1

    const-string v2, "prestable"

    const-string v3, "PRESTABLE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;->PRESTABLE:Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    const/4 v1, 0x2

    const-string v2, "sandbox"

    const-string v3, "SANDBOX"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;->SANDBOX:Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;->$values()[Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;->value:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
