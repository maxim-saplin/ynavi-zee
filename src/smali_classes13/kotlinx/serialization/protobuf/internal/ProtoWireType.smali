.class public final enum Lkotlinx/serialization/protobuf/internal/ProtoWireType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/protobuf/internal/ProtoWireType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ProtoWireType;",
        "",
        "",
        "typeId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "tag",
        "wireIntWithTag",
        "(I)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getTypeId",
        "()I",
        "Companion",
        "kotlinx/serialization/protobuf/internal/o",
        "INVALID",
        "VARINT",
        "i64",
        "SIZE_DELIMITED",
        "i32",
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

.field private static final synthetic $VALUES:[Lkotlinx/serialization/protobuf/internal/ProtoWireType;

.field public static final Companion:Lkotlinx/serialization/protobuf/internal/o;

.field public static final enum INVALID:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

.field public static final enum SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

.field public static final enum VARINT:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

.field public static final enum i32:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

.field public static final enum i64:Lkotlinx/serialization/protobuf/internal/ProtoWireType;


# instance fields
.field private final typeId:I


# direct methods
.method private static final synthetic $values()[Lkotlinx/serialization/protobuf/internal/ProtoWireType;
    .locals 5

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->INVALID:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->VARINT:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    sget-object v2, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i64:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    sget-object v3, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    sget-object v4, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i32:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    const/4 v1, -0x1

    const-string v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->INVALID:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    const-string v1, "VARINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->VARINT:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    const-string v1, "i64"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i64:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    const-string v1, "SIZE_DELIMITED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    const/4 v1, 0x4

    const/4 v2, 0x5

    const-string v3, "i32"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i32:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-static {}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->$values()[Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->$VALUES:[Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->$ENTRIES:Lq31/a;

    new-instance v0, Lkotlinx/serialization/protobuf/internal/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->Companion:Lkotlinx/serialization/protobuf/internal/o;

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

    iput p3, p0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

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

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/protobuf/internal/ProtoWireType;
    .locals 1

    const-class v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/protobuf/internal/ProtoWireType;
    .locals 1

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->$VALUES:[Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    return-object v0
.end method


# virtual methods
.method public final getTypeId()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wireIntWithTag(I)I
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

    or-int/2addr p1, v0

    return p1
.end method
