.class public final enum Ljust/adapter/snapping/IntervalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljust/adapter/snapping/IntervalType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljust/adapter/snapping/IntervalType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "just/adapter/snapping/d",
        "just/adapter/snapping/e",
        "ABSOLUTE",
        "RELATIVE",
        "just-adapter-snapping_release"
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

.field private static final synthetic $VALUES:[Ljust/adapter/snapping/IntervalType;

.field private static final $cachedSerializer$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field public static final enum ABSOLUTE:Ljust/adapter/snapping/IntervalType;

.field public static final Companion:Ljust/adapter/snapping/e;

.field public static final enum RELATIVE:Ljust/adapter/snapping/IntervalType;


# direct methods
.method private static final synthetic $values()[Ljust/adapter/snapping/IntervalType;
    .locals 2

    sget-object v0, Ljust/adapter/snapping/IntervalType;->ABSOLUTE:Ljust/adapter/snapping/IntervalType;

    sget-object v1, Ljust/adapter/snapping/IntervalType;->RELATIVE:Ljust/adapter/snapping/IntervalType;

    filled-new-array {v0, v1}, [Ljust/adapter/snapping/IntervalType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljust/adapter/snapping/IntervalType;

    const-string v1, "ABSOLUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljust/adapter/snapping/IntervalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljust/adapter/snapping/IntervalType;->ABSOLUTE:Ljust/adapter/snapping/IntervalType;

    new-instance v0, Ljust/adapter/snapping/IntervalType;

    const-string v1, "RELATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljust/adapter/snapping/IntervalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljust/adapter/snapping/IntervalType;->RELATIVE:Ljust/adapter/snapping/IntervalType;

    invoke-static {}, Ljust/adapter/snapping/IntervalType;->$values()[Ljust/adapter/snapping/IntervalType;

    move-result-object v0

    sput-object v0, Ljust/adapter/snapping/IntervalType;->$VALUES:[Ljust/adapter/snapping/IntervalType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Ljust/adapter/snapping/IntervalType;->$ENTRIES:Lq31/a;

    new-instance v0, Ljust/adapter/snapping/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljust/adapter/snapping/IntervalType;->Companion:Ljust/adapter/snapping/e;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Ljust/adapter/snapping/IntervalType$Companion$1;->h:Ljust/adapter/snapping/IntervalType$Companion$1;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Ljust/adapter/snapping/IntervalType;->$cachedSerializer$delegate:Lm31/h;

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

    sget-object v0, Ljust/adapter/snapping/IntervalType;->$cachedSerializer$delegate:Lm31/h;

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

    sget-object v0, Ljust/adapter/snapping/IntervalType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljust/adapter/snapping/IntervalType;
    .locals 1

    const-class v0, Ljust/adapter/snapping/IntervalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljust/adapter/snapping/IntervalType;

    return-object p0
.end method

.method public static values()[Ljust/adapter/snapping/IntervalType;
    .locals 1

    sget-object v0, Ljust/adapter/snapping/IntervalType;->$VALUES:[Ljust/adapter/snapping/IntervalType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljust/adapter/snapping/IntervalType;

    return-object v0
.end method
