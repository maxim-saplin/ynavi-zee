.class public abstract enum Lflex/utils/android/DimensionUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflex/utils/android/DimensionUnit$DP;,
        Lflex/utils/android/DimensionUnit$PX;,
        Lflex/utils/android/DimensionUnit$SP;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lflex/utils/android/DimensionUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lflex/utils/android/DimensionUnit;",
        "",
        "(Ljava/lang/String;I)V",
        "toDp",
        "",
        "value",
        "toIntDp",
        "",
        "toIntPx",
        "toIntSp",
        "toPx",
        "toSp",
        "PX",
        "DP",
        "SP",
        "flex-utils-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lflex/utils/android/DimensionUnit;

.field public static final enum DP:Lflex/utils/android/DimensionUnit;

.field public static final enum PX:Lflex/utils/android/DimensionUnit;

.field public static final enum SP:Lflex/utils/android/DimensionUnit;


# direct methods
.method private static final synthetic $values()[Lflex/utils/android/DimensionUnit;
    .locals 3

    sget-object v0, Lflex/utils/android/DimensionUnit;->PX:Lflex/utils/android/DimensionUnit;

    sget-object v1, Lflex/utils/android/DimensionUnit;->DP:Lflex/utils/android/DimensionUnit;

    sget-object v2, Lflex/utils/android/DimensionUnit;->SP:Lflex/utils/android/DimensionUnit;

    filled-new-array {v0, v1, v2}, [Lflex/utils/android/DimensionUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lflex/utils/android/DimensionUnit$PX;

    const-string v1, "PX"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lflex/utils/android/DimensionUnit;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lflex/utils/android/DimensionUnit;->PX:Lflex/utils/android/DimensionUnit;

    new-instance v0, Lflex/utils/android/DimensionUnit$DP;

    const-string v1, "DP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lflex/utils/android/DimensionUnit;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lflex/utils/android/DimensionUnit;->DP:Lflex/utils/android/DimensionUnit;

    new-instance v0, Lflex/utils/android/DimensionUnit$SP;

    const-string v1, "SP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lflex/utils/android/DimensionUnit;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lflex/utils/android/DimensionUnit;->SP:Lflex/utils/android/DimensionUnit;

    invoke-static {}, Lflex/utils/android/DimensionUnit;->$values()[Lflex/utils/android/DimensionUnit;

    move-result-object v0

    sput-object v0, Lflex/utils/android/DimensionUnit;->$VALUES:[Lflex/utils/android/DimensionUnit;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lflex/utils/android/DimensionUnit;->$ENTRIES:Lq31/a;

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
    invoke-direct {p0, p1, p2}, Lflex/utils/android/DimensionUnit;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lflex/utils/android/DimensionUnit;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lflex/utils/android/DimensionUnit;
    .locals 1

    const-class v0, Lflex/utils/android/DimensionUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lflex/utils/android/DimensionUnit;

    return-object p0
.end method

.method public static values()[Lflex/utils/android/DimensionUnit;
    .locals 1

    sget-object v0, Lflex/utils/android/DimensionUnit;->$VALUES:[Lflex/utils/android/DimensionUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflex/utils/android/DimensionUnit;

    return-object v0
.end method


# virtual methods
.method public abstract toDp(F)F
.end method

.method public final toIntDp(F)I
    .locals 0

    invoke-virtual {p0, p1}, Lflex/utils/android/DimensionUnit;->toDp(F)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final toIntPx(F)I
    .locals 0

    invoke-virtual {p0, p1}, Lflex/utils/android/DimensionUnit;->toPx(F)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final toIntSp(F)I
    .locals 0

    invoke-virtual {p0, p1}, Lflex/utils/android/DimensionUnit;->toSp(F)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public abstract toPx(F)F
.end method

.method public abstract toSp(F)F
.end method
