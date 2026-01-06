.class public final enum Lcom/yandex/datasync/ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/datasync/ValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/datasync/ValueType;

.field public static final enum BINARY:Lcom/yandex/datasync/ValueType;

.field public static final enum BOOL:Lcom/yandex/datasync/ValueType;

.field public static final enum DOUBLE:Lcom/yandex/datasync/ValueType;

.field public static final enum INTEGER:Lcom/yandex/datasync/ValueType;

.field public static final enum LIST:Lcom/yandex/datasync/ValueType;

.field public static final enum NULL_VALUE:Lcom/yandex/datasync/ValueType;

.field public static final enum STRING:Lcom/yandex/datasync/ValueType;

.field public static final enum TIMESTAMP:Lcom/yandex/datasync/ValueType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/datasync/ValueType;
    .locals 8

    sget-object v0, Lcom/yandex/datasync/ValueType;->NULL_VALUE:Lcom/yandex/datasync/ValueType;

    sget-object v1, Lcom/yandex/datasync/ValueType;->INTEGER:Lcom/yandex/datasync/ValueType;

    sget-object v2, Lcom/yandex/datasync/ValueType;->BOOL:Lcom/yandex/datasync/ValueType;

    sget-object v3, Lcom/yandex/datasync/ValueType;->DOUBLE:Lcom/yandex/datasync/ValueType;

    sget-object v4, Lcom/yandex/datasync/ValueType;->STRING:Lcom/yandex/datasync/ValueType;

    sget-object v5, Lcom/yandex/datasync/ValueType;->BINARY:Lcom/yandex/datasync/ValueType;

    sget-object v6, Lcom/yandex/datasync/ValueType;->TIMESTAMP:Lcom/yandex/datasync/ValueType;

    sget-object v7, Lcom/yandex/datasync/ValueType;->LIST:Lcom/yandex/datasync/ValueType;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/datasync/ValueType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/datasync/ValueType;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/datasync/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/datasync/ValueType;->NULL_VALUE:Lcom/yandex/datasync/ValueType;

    new-instance v0, Lcom/yandex/datasync/ValueType;

    const-string v1, "INTEGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/datasync/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/datasync/ValueType;->INTEGER:Lcom/yandex/datasync/ValueType;

    new-instance v0, Lcom/yandex/datasync/ValueType;

    const-string v1, "BOOL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/datasync/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/datasync/ValueType;->BOOL:Lcom/yandex/datasync/ValueType;

    new-instance v0, Lcom/yandex/datasync/ValueType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/datasync/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/datasync/ValueType;->DOUBLE:Lcom/yandex/datasync/ValueType;

    new-instance v0, Lcom/yandex/datasync/ValueType;

    const-string v1, "STRING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/datasync/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/datasync/ValueType;->STRING:Lcom/yandex/datasync/ValueType;

    new-instance v0, Lcom/yandex/datasync/ValueType;

    const-string v1, "BINARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/datasync/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/datasync/ValueType;->BINARY:Lcom/yandex/datasync/ValueType;

    new-instance v0, Lcom/yandex/datasync/ValueType;

    const-string v1, "TIMESTAMP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/datasync/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/datasync/ValueType;->TIMESTAMP:Lcom/yandex/datasync/ValueType;

    new-instance v0, Lcom/yandex/datasync/ValueType;

    const-string v1, "LIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/datasync/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/datasync/ValueType;->LIST:Lcom/yandex/datasync/ValueType;

    invoke-static {}, Lcom/yandex/datasync/ValueType;->$values()[Lcom/yandex/datasync/ValueType;

    move-result-object v0

    sput-object v0, Lcom/yandex/datasync/ValueType;->$VALUES:[Lcom/yandex/datasync/ValueType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/datasync/ValueType;
    .locals 1

    const-class v0, Lcom/yandex/datasync/ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/datasync/ValueType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/datasync/ValueType;
    .locals 1

    sget-object v0, Lcom/yandex/datasync/ValueType;->$VALUES:[Lcom/yandex/datasync/ValueType;

    invoke-virtual {v0}, [Lcom/yandex/datasync/ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/datasync/ValueType;

    return-object v0
.end method
