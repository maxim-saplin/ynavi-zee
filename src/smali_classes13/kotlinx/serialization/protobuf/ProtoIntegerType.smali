.class public final enum Lkotlinx/serialization/protobuf/ProtoIntegerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/protobuf/ProtoIntegerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/ProtoIntegerType;",
        "",
        "signature",
        "",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "getSignature$kotlinx_serialization_protobuf",
        "()J",
        "DEFAULT",
        "SIGNED",
        "FIXED",
        "kotlinx-serialization-protobuf"
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

.field private static final synthetic $VALUES:[Lkotlinx/serialization/protobuf/ProtoIntegerType;

.field public static final enum DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

.field public static final enum FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

.field public static final enum SIGNED:Lkotlinx/serialization/protobuf/ProtoIntegerType;


# instance fields
.field private final signature:J


# direct methods
.method private static final synthetic $values()[Lkotlinx/serialization/protobuf/ProtoIntegerType;
    .locals 3

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    sget-object v1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->SIGNED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    sget-object v2, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    filled-new-array {v0, v1, v2}, [Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEFAULT"

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlinx/serialization/protobuf/ProtoIntegerType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    new-instance v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;

    const/4 v1, 0x1

    const-wide v2, 0x200000000L

    const-string v4, "SIGNED"

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlinx/serialization/protobuf/ProtoIntegerType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->SIGNED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    new-instance v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;

    const/4 v1, 0x2

    const-wide v2, 0x400000000L

    const-string v4, "FIXED"

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlinx/serialization/protobuf/ProtoIntegerType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-static {}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->$values()[Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->$VALUES:[Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->signature:J

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

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/protobuf/ProtoIntegerType;
    .locals 1

    const-class v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/protobuf/ProtoIntegerType;

    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/protobuf/ProtoIntegerType;
    .locals 1

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->$VALUES:[Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/protobuf/ProtoIntegerType;

    return-object v0
.end method


# virtual methods
.method public final getSignature$kotlinx_serialization_protobuf()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->signature:J

    return-wide v0
.end method
