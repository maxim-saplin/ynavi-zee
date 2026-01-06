.class public final enum Lf/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsv0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e;",
        ">;",
        "Lsv0/a;"
    }
.end annotation


# static fields
.field public static final enum rd:Lf/e;

.field public static final enum re:Lf/e;

.field public static final enum rf:Lf/e;

.field private static final synthetic rh:[Lf/e;


# instance fields
.field private final rg:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/e;

    const/4 v1, 0x0

    const-string v2, "Normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v1, v2}, Lf/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/e;->rd:Lf/e;

    new-instance v1, Lf/e;

    const-string v2, "By issuer"

    const-string v3, "BY_ISSUER"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lf/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lf/e;->re:Lf/e;

    new-instance v2, Lf/e;

    const/4 v3, 0x4

    const-string v4, "By issuer unless explicit bilateral agreement applies"

    const-string v6, "BY_ISSUER_WIHOUT_BI_AGREEMENT"

    invoke-direct {v2, v6, v5, v3, v4}, Lf/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lf/e;->rf:Lf/e;

    filled-new-array {v0, v1, v2}, [Lf/e;

    move-result-object v0

    sput-object v0, Lf/e;->rh:[Lf/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf/e;->value:I

    iput-object p4, p0, Lf/e;->rg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/e;
    .locals 1

    const-class v0, Lf/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/e;

    return-object p0
.end method

.method public static values()[Lf/e;
    .locals 1

    sget-object v0, Lf/e;->rh:[Lf/e;

    invoke-virtual {v0}, [Lf/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lf/e;->value:I

    return v0
.end method
