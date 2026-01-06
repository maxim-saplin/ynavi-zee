.class public final enum Lflex/feature/sections/action/ScrollPositionSurrogate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lflex/feature/sections/action/ScrollPositionSurrogate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lflex/feature/sections/action/ScrollPositionSurrogate;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "ny0/k0",
        "ny0/l0",
        "TOP",
        "CENTER",
        "BOTTOM",
        "flex-sections-action_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lflex/feature/sections/action/ScrollPositionSurrogate;

.field private static final $cachedSerializer$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field public static final enum BOTTOM:Lflex/feature/sections/action/ScrollPositionSurrogate;

.field public static final enum CENTER:Lflex/feature/sections/action/ScrollPositionSurrogate;

.field public static final Companion:Lny0/l0;

.field public static final enum TOP:Lflex/feature/sections/action/ScrollPositionSurrogate;


# direct methods
.method private static final synthetic $values()[Lflex/feature/sections/action/ScrollPositionSurrogate;
    .locals 3

    sget-object v0, Lflex/feature/sections/action/ScrollPositionSurrogate;->TOP:Lflex/feature/sections/action/ScrollPositionSurrogate;

    sget-object v1, Lflex/feature/sections/action/ScrollPositionSurrogate;->CENTER:Lflex/feature/sections/action/ScrollPositionSurrogate;

    sget-object v2, Lflex/feature/sections/action/ScrollPositionSurrogate;->BOTTOM:Lflex/feature/sections/action/ScrollPositionSurrogate;

    filled-new-array {v0, v1, v2}, [Lflex/feature/sections/action/ScrollPositionSurrogate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lflex/feature/sections/action/ScrollPositionSurrogate;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lflex/feature/sections/action/ScrollPositionSurrogate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflex/feature/sections/action/ScrollPositionSurrogate;->TOP:Lflex/feature/sections/action/ScrollPositionSurrogate;

    new-instance v0, Lflex/feature/sections/action/ScrollPositionSurrogate;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lflex/feature/sections/action/ScrollPositionSurrogate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflex/feature/sections/action/ScrollPositionSurrogate;->CENTER:Lflex/feature/sections/action/ScrollPositionSurrogate;

    new-instance v0, Lflex/feature/sections/action/ScrollPositionSurrogate;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lflex/feature/sections/action/ScrollPositionSurrogate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflex/feature/sections/action/ScrollPositionSurrogate;->BOTTOM:Lflex/feature/sections/action/ScrollPositionSurrogate;

    invoke-static {}, Lflex/feature/sections/action/ScrollPositionSurrogate;->$values()[Lflex/feature/sections/action/ScrollPositionSurrogate;

    move-result-object v0

    sput-object v0, Lflex/feature/sections/action/ScrollPositionSurrogate;->$VALUES:[Lflex/feature/sections/action/ScrollPositionSurrogate;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lflex/feature/sections/action/ScrollPositionSurrogate;->$ENTRIES:Lq31/a;

    new-instance v0, Lny0/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/feature/sections/action/ScrollPositionSurrogate;->Companion:Lny0/l0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lflex/feature/sections/action/ScrollPositionSurrogate$Companion$1;->h:Lflex/feature/sections/action/ScrollPositionSurrogate$Companion$1;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lflex/feature/sections/action/ScrollPositionSurrogate;->$cachedSerializer$delegate:Lm31/h;

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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lm31/h;
    .locals 1

    sget-object v0, Lflex/feature/sections/action/ScrollPositionSurrogate;->$cachedSerializer$delegate:Lm31/h;

    return-object v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lflex/feature/sections/action/ScrollPositionSurrogate;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lflex/feature/sections/action/ScrollPositionSurrogate;
    .locals 1

    const-class v0, Lflex/feature/sections/action/ScrollPositionSurrogate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lflex/feature/sections/action/ScrollPositionSurrogate;

    return-object p0
.end method

.method public static values()[Lflex/feature/sections/action/ScrollPositionSurrogate;
    .locals 1

    sget-object v0, Lflex/feature/sections/action/ScrollPositionSurrogate;->$VALUES:[Lflex/feature/sections/action/ScrollPositionSurrogate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflex/feature/sections/action/ScrollPositionSurrogate;

    return-object v0
.end method
