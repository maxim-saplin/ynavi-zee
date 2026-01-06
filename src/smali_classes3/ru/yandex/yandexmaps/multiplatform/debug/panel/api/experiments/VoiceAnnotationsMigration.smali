.class public final enum Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Disabled",
        "Important",
        "Personal",
        "All",
        "Companion",
        "debug-panel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

.field private static final $cachedSerializer$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field public static final enum All:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration$Companion;

.field public static final enum Disabled:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

.field public static final enum Important:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

.field public static final enum Personal:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->Disabled:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->Important:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->Personal:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->All:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    const-string v1, "Disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->Disabled:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    const-string v1, "Important"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->Important:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    const-string v1, "Personal"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->Personal:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    const-string v1, "All"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->All:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->$values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->$cachedSerializer$delegate:Lm31/h;

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

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/internal/e0;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.api.experiments.VoiceAnnotationsMigration"

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lm31/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->$cachedSerializer$delegate:Lm31/h;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    return-object v0
.end method
