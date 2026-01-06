.class public final enum Lio/qameta/allure/kotlin/model/Stage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/qameta/allure/kotlin/model/Stage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/qameta/allure/kotlin/model/Stage;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "c21/a",
        "SCHEDULED",
        "RUNNING",
        "FINISHED",
        "PENDING",
        "INTERRUPTED",
        "allure-runtime_release"
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

.field private static final synthetic $VALUES:[Lio/qameta/allure/kotlin/model/Stage;

.field private static final $cachedSerializer$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field public static final Companion:Lc21/a;

.field public static final enum FINISHED:Lio/qameta/allure/kotlin/model/Stage;

.field public static final enum INTERRUPTED:Lio/qameta/allure/kotlin/model/Stage;

.field public static final enum PENDING:Lio/qameta/allure/kotlin/model/Stage;

.field public static final enum RUNNING:Lio/qameta/allure/kotlin/model/Stage;

.field public static final enum SCHEDULED:Lio/qameta/allure/kotlin/model/Stage;


# direct methods
.method private static final synthetic $values()[Lio/qameta/allure/kotlin/model/Stage;
    .locals 5

    sget-object v0, Lio/qameta/allure/kotlin/model/Stage;->SCHEDULED:Lio/qameta/allure/kotlin/model/Stage;

    sget-object v1, Lio/qameta/allure/kotlin/model/Stage;->RUNNING:Lio/qameta/allure/kotlin/model/Stage;

    sget-object v2, Lio/qameta/allure/kotlin/model/Stage;->FINISHED:Lio/qameta/allure/kotlin/model/Stage;

    sget-object v3, Lio/qameta/allure/kotlin/model/Stage;->PENDING:Lio/qameta/allure/kotlin/model/Stage;

    sget-object v4, Lio/qameta/allure/kotlin/model/Stage;->INTERRUPTED:Lio/qameta/allure/kotlin/model/Stage;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/qameta/allure/kotlin/model/Stage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/qameta/allure/kotlin/model/Stage;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/qameta/allure/kotlin/model/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/qameta/allure/kotlin/model/Stage;->SCHEDULED:Lio/qameta/allure/kotlin/model/Stage;

    new-instance v0, Lio/qameta/allure/kotlin/model/Stage;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/qameta/allure/kotlin/model/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/qameta/allure/kotlin/model/Stage;->RUNNING:Lio/qameta/allure/kotlin/model/Stage;

    new-instance v0, Lio/qameta/allure/kotlin/model/Stage;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/qameta/allure/kotlin/model/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/qameta/allure/kotlin/model/Stage;->FINISHED:Lio/qameta/allure/kotlin/model/Stage;

    new-instance v0, Lio/qameta/allure/kotlin/model/Stage;

    const-string v1, "PENDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/qameta/allure/kotlin/model/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/qameta/allure/kotlin/model/Stage;->PENDING:Lio/qameta/allure/kotlin/model/Stage;

    new-instance v0, Lio/qameta/allure/kotlin/model/Stage;

    const-string v1, "INTERRUPTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/qameta/allure/kotlin/model/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/qameta/allure/kotlin/model/Stage;->INTERRUPTED:Lio/qameta/allure/kotlin/model/Stage;

    invoke-static {}, Lio/qameta/allure/kotlin/model/Stage;->$values()[Lio/qameta/allure/kotlin/model/Stage;

    move-result-object v0

    sput-object v0, Lio/qameta/allure/kotlin/model/Stage;->$VALUES:[Lio/qameta/allure/kotlin/model/Stage;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lio/qameta/allure/kotlin/model/Stage;->$ENTRIES:Lq31/a;

    new-instance v0, Lc21/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/qameta/allure/kotlin/model/Stage;->Companion:Lc21/a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, La81/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La81/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lio/qameta/allure/kotlin/model/Stage;->$cachedSerializer$delegate:Lm31/h;

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

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 6

    invoke-static {}, Lio/qameta/allure/kotlin/model/Stage;->values()[Lio/qameta/allure/kotlin/model/Stage;

    move-result-object v0

    const-string v1, "running"

    const-string v2, "finished"

    const-string v3, "scheduled"

    const-string v4, "pending"

    const-string v5, "interrupted"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "io.qameta.allure.kotlin.model.Stage"

    invoke-static {v3, v0, v1, v2}, Lu42/a;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/e0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lio/qameta/allure/kotlin/model/Stage;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lm31/h;
    .locals 1

    sget-object v0, Lio/qameta/allure/kotlin/model/Stage;->$cachedSerializer$delegate:Lm31/h;

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

    sget-object v0, Lio/qameta/allure/kotlin/model/Stage;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/qameta/allure/kotlin/model/Stage;
    .locals 1

    const-class v0, Lio/qameta/allure/kotlin/model/Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/qameta/allure/kotlin/model/Stage;

    return-object p0
.end method

.method public static values()[Lio/qameta/allure/kotlin/model/Stage;
    .locals 1

    sget-object v0, Lio/qameta/allure/kotlin/model/Stage;->$VALUES:[Lio/qameta/allure/kotlin/model/Stage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/qameta/allure/kotlin/model/Stage;

    return-object v0
.end method
