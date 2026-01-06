.class public final enum Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0006\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "flex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator",
        "",
        "Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "nz0/e",
        "nz0/f",
        "Linear",
        "EaseIn",
        "EaseOut",
        "EaseInOut",
        "flex-parser"
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

.field private static final synthetic $VALUES:[Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

.field private static final $cachedSerializer$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field public static final Companion:Lnz0/f;

.field public static final enum EaseIn:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

.field public static final enum EaseInOut:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

.field public static final enum EaseOut:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

.field public static final enum Linear:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;


# direct methods
.method private static final synthetic $values()[Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;
    .locals 4

    sget-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;->Linear:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    sget-object v1, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;->EaseIn:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    sget-object v2, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;->EaseOut:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    sget-object v3, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;->EaseInOut:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    filled-new-array {v0, v1, v2, v3}, [Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;->Linear:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    new-instance v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    const-string v1, "EaseIn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;->EaseIn:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    new-instance v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    const-string v1, "EaseOut"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;->EaseOut:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    new-instance v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    const-string v1, "EaseInOut"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;->EaseInOut:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    invoke-static {}, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;->$values()[Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    move-result-object v0

    sput-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;->$VALUES:[Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;->$ENTRIES:Lq31/a;

    new-instance v0, Lnz0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;->Companion:Lnz0/f;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator$Companion$1;->h:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator$Companion$1;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;->$cachedSerializer$delegate:Lm31/h;

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

    sget-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;->$cachedSerializer$delegate:Lm31/h;

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

    sget-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;
    .locals 1

    const-class v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    return-object p0
.end method

.method public static values()[Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;
    .locals 1

    sget-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;->$VALUES:[Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    return-object v0
.end method
