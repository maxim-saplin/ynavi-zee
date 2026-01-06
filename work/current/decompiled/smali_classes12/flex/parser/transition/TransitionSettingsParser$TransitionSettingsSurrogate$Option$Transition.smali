.class public final enum Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0006\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "flex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition",
        "",
        "Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "nz0/g",
        "nz0/h",
        "CrossDissolve",
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

.field private static final synthetic $VALUES:[Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

.field private static final $cachedSerializer$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field public static final Companion:Lnz0/h;

.field public static final enum CrossDissolve:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;


# direct methods
.method private static final synthetic $values()[Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;
    .locals 1

    sget-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;->CrossDissolve:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    filled-new-array {v0}, [Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    const-string v1, "CrossDissolve"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;->CrossDissolve:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    invoke-static {}, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;->$values()[Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    move-result-object v0

    sput-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;->$VALUES:[Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;->$ENTRIES:Lq31/a;

    new-instance v0, Lnz0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;->Companion:Lnz0/h;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition$Companion$1;->h:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition$Companion$1;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;->$cachedSerializer$delegate:Lm31/h;

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

    sget-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;->$cachedSerializer$delegate:Lm31/h;

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

    sget-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;
    .locals 1

    const-class v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    return-object p0
.end method

.method public static values()[Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;
    .locals 1

    sget-object v0, Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;->$VALUES:[Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    return-object v0
.end method
