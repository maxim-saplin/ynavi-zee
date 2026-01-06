.class public final enum Lf/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsv0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f;",
        ">;",
        "Lsv0/a;"
    }
.end annotation


# static fields
.field public static final enum ri:Lf/f;

.field public static final enum rj:Lf/f;

.field public static final enum rk:Lf/f;

.field public static final enum rl:Lf/f;

.field public static final enum rm:Lf/f;

.field public static final enum rn:Lf/f;

.field public static final enum ro:Lf/f;

.field public static final enum rp:Lf/f;

.field private static final synthetic rs:[Lf/f;


# instance fields
.field private final rq:Ljava/lang/String;

.field private final rr:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lf/f;

    const-string v4, "No restrictions"

    const-string v5, "PIN required"

    const-string v1, "NO_RESTRICTION_PIN_REQUIRED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lf/f;->ri:Lf/f;

    new-instance v1, Lf/f;

    const-string v11, "No restrictions"

    const-string v12, "None"

    const-string v8, "NO_RESTRICTION"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lf/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lf/f;->rj:Lf/f;

    new-instance v2, Lf/f;

    const-string v17, "Goods and services only"

    const-string v18, "None"

    const-string v14, "GOODS_SERVICES"

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lf/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lf/f;->rk:Lf/f;

    new-instance v3, Lf/f;

    const-string v11, "ATM only"

    const-string v12, "PIN required"

    const-string v8, "ATM_ONLY"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lf/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lf/f;->rl:Lf/f;

    new-instance v4, Lf/f;

    const-string v17, "Cash only"

    const-string v18, "None"

    const-string v14, "CASH_ONLY"

    const/4 v15, 0x4

    const/16 v16, 0x4

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lf/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lf/f;->rm:Lf/f;

    new-instance v5, Lf/f;

    const-string v11, "Goods and services only"

    const-string v12, "PIN required"

    const-string v8, "GOODS_SERVICES_PIN_REQUIRED"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lf/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lf/f;->rn:Lf/f;

    new-instance v7, Lf/f;

    const-string v17, "No restrictions"

    const-string v18, "Prompt for PIN if PED present"

    const-string v14, "NO_RESTRICTION_PIN_IF_PED"

    const/4 v15, 0x6

    const/16 v16, 0x6

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lf/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lf/f;->ro:Lf/f;

    new-instance v14, Lf/f;

    const-string v12, "Goods and services only"

    const-string v13, "Prompt for PIN if PED present"

    const-string v9, "GOODS_SERVICES_PIN_IF_PED"

    const/4 v10, 0x7

    const/4 v11, 0x7

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lf/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lf/f;->rp:Lf/f;

    move-object v6, v7

    move-object v7, v14

    filled-new-array/range {v0 .. v7}, [Lf/f;

    move-result-object v0

    sput-object v0, Lf/f;->rs:[Lf/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf/f;->value:I

    iput-object p4, p0, Lf/f;->rq:Ljava/lang/String;

    iput-object p5, p0, Lf/f;->rr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f;
    .locals 1

    const-class v0, Lf/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f;

    return-object p0
.end method

.method public static values()[Lf/f;
    .locals 1

    sget-object v0, Lf/f;->rs:[Lf/f;

    invoke-virtual {v0}, [Lf/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lf/f;->value:I

    return v0
.end method
