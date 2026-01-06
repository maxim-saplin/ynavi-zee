.class public final enum Lf/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsv0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/g;",
        ">;",
        "Lsv0/a;"
    }
.end annotation


# static fields
.field public static final enum rt:Lf/g;

.field public static final enum ru:Lf/g;

.field public static final enum rv:Lf/g;

.field public static final enum rw:Lf/g;

.field private static final synthetic rx:[Lf/g;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/g;

    const-string v1, "PURCHASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/g;->rt:Lf/g;

    new-instance v1, Lf/g;

    const-string v2, "CASH_ADVANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lf/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/g;->ru:Lf/g;

    new-instance v2, Lf/g;

    const/4 v3, 0x2

    const/16 v4, 0x9

    const-string v5, "CASHBACK"

    invoke-direct {v2, v5, v3, v4}, Lf/g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf/g;->rv:Lf/g;

    new-instance v3, Lf/g;

    const/4 v4, 0x3

    const/16 v5, 0x20

    const-string v6, "REFUND"

    invoke-direct {v3, v6, v4, v5}, Lf/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf/g;->rw:Lf/g;

    filled-new-array {v0, v1, v2, v3}, [Lf/g;

    move-result-object v0

    sput-object v0, Lf/g;->rx:[Lf/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf/g;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/g;
    .locals 1

    const-class v0, Lf/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/g;

    return-object p0
.end method

.method public static values()[Lf/g;
    .locals 1

    sget-object v0, Lf/g;->rx:[Lf/g;

    invoke-virtual {v0}, [Lf/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/g;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lf/g;->value:I

    return v0
.end method
