.class public final enum La/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dA:La/e;

.field public static final enum dB:La/e;

.field public static final enum dC:La/e;

.field private static final synthetic dD:[La/e;

.field public static final enum dx:La/e;

.field public static final enum dy:La/e;

.field public static final enum dz:La/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La/e;

    const-string v1, "BINARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e;->dx:La/e;

    new-instance v1, La/e;

    const-string v2, "NUMERIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/e;->dy:La/e;

    new-instance v2, La/e;

    const-string v3, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, La/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, La/e;->dz:La/e;

    new-instance v3, La/e;

    const-string v4, "MIXED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, La/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/e;->dA:La/e;

    new-instance v4, La/e;

    const-string v5, "DOL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, La/e;-><init>(Ljava/lang/String;I)V

    sput-object v4, La/e;->dB:La/e;

    new-instance v5, La/e;

    const-string v6, "TEMPLATE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, La/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, La/e;->dC:La/e;

    filled-new-array/range {v0 .. v5}, [La/e;

    move-result-object v0

    sput-object v0, La/e;->dD:[La/e;

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

.method public static valueOf(Ljava/lang/String;)La/e;
    .locals 1

    const-class v0, La/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/e;

    return-object p0
.end method

.method public static values()[La/e;
    .locals 1

    sget-object v0, La/e;->dD:[La/e;

    invoke-virtual {v0}, [La/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e;

    return-object v0
.end method
