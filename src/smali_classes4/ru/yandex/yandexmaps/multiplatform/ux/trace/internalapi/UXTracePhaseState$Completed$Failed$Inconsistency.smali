.class public final enum Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcs2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;",
        ">;",
        "Lcs2/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency",
        "Lcs2/g;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BeginCalledSecondTime",
        "EndWithoutBegin",
        "ux-trace-impl_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;

.field public static final enum BeginCalledSecondTime:Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;

.field public static final enum EndWithoutBegin:Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;->BeginCalledSecondTime:Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;->EndWithoutBegin:Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;

    const-string v1, "BeginCalledSecondTime"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;->BeginCalledSecondTime:Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;

    const-string v1, "EndWithoutBegin"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;->EndWithoutBegin:Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;->$values()[Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/ux/trace/internalapi/UXTracePhaseState$Completed$Failed$Inconsistency;

    return-object v0
.end method
