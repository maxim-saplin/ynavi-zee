.class public final enum Lf/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsv0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d;",
        ">;",
        "Lsv0/a;"
    }
.end annotation


# static fields
.field public static final enum qV:Lf/d;

.field public static final enum qW:Lf/d;

.field public static final enum qX:Lf/d;

.field public static final enum qY:Lf/d;

.field public static final enum qZ:Lf/d;

.field private static final synthetic rc:[Lf/d;


# instance fields
.field private final ra:Ljava/lang/String;

.field private final rb:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lf/d;

    const-string v4, "International interchange"

    const-string v5, "None"

    const-string v1, "INTERNATIONNAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lf/d;->qV:Lf/d;

    new-instance v0, Lf/d;

    const-string v11, "International interchange"

    const-string v12, "Integrated circuit card"

    const-string v8, "INTERNATIONNAL_ICC"

    const/4 v9, 0x1

    const/4 v10, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lf/d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/d;->qW:Lf/d;

    new-instance v1, Lf/d;

    const-string v17, "National interchange"

    const-string v18, "None"

    const-string v14, "NATIONAL"

    const/4 v15, 0x2

    const/16 v16, 0x5

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lf/d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lf/d;->qX:Lf/d;

    new-instance v2, Lf/d;

    const-string v11, "National interchange"

    const-string v12, "Integrated circuit card"

    const-string v8, "NATIONAL_ICC"

    const/4 v9, 0x3

    const/4 v10, 0x6

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lf/d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lf/d;->qY:Lf/d;

    new-instance v3, Lf/d;

    const-string v17, "Private"

    const-string v18, "None"

    const-string v14, "PRIVATE"

    const/4 v15, 0x4

    const/16 v16, 0x7

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lf/d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lf/d;->qZ:Lf/d;

    filled-new-array {v6, v0, v1, v2, v3}, [Lf/d;

    move-result-object v0

    sput-object v0, Lf/d;->rc:[Lf/d;

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

    iput p3, p0, Lf/d;->value:I

    iput-object p4, p0, Lf/d;->ra:Ljava/lang/String;

    iput-object p5, p0, Lf/d;->rb:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/d;
    .locals 1

    const-class v0, Lf/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d;

    return-object p0
.end method

.method public static values()[Lf/d;
    .locals 1

    sget-object v0, Lf/d;->rc:[Lf/d;

    invoke-virtual {v0}, [Lf/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lf/d;->value:I

    return v0
.end method
