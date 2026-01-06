.class public final enum LNYT/EWrapperMessageFlag$Enum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNYT/EWrapperMessageFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Enum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNYT/EWrapperMessageFlag$Enum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNYT/EWrapperMessageFlag$Enum;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "LNYT/EWrapperMessageFlag$Enum;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "DEPRECATED_SORT_FIELDS_AS_IN_PROTO_FILE",
        "SORT_FIELDS_BY_FIELD_NUMBER",
        "Companion",
        "protos_release"
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

.field private static final synthetic $VALUES:[LNYT/EWrapperMessageFlag$Enum;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LNYT/EWrapperMessageFlag$Enum;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LNYT/EWrapperMessageFlag$Enum$Companion;

.field public static final enum DEPRECATED_SORT_FIELDS_AS_IN_PROTO_FILE:LNYT/EWrapperMessageFlag$Enum;

.field public static final enum SORT_FIELDS_BY_FIELD_NUMBER:LNYT/EWrapperMessageFlag$Enum;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[LNYT/EWrapperMessageFlag$Enum;
    .locals 2

    sget-object v0, LNYT/EWrapperMessageFlag$Enum;->DEPRECATED_SORT_FIELDS_AS_IN_PROTO_FILE:LNYT/EWrapperMessageFlag$Enum;

    sget-object v1, LNYT/EWrapperMessageFlag$Enum;->SORT_FIELDS_BY_FIELD_NUMBER:LNYT/EWrapperMessageFlag$Enum;

    filled-new-array {v0, v1}, [LNYT/EWrapperMessageFlag$Enum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNYT/EWrapperMessageFlag$Enum;

    const-string v1, "DEPRECATED_SORT_FIELDS_AS_IN_PROTO_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LNYT/EWrapperMessageFlag$Enum;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNYT/EWrapperMessageFlag$Enum;->DEPRECATED_SORT_FIELDS_AS_IN_PROTO_FILE:LNYT/EWrapperMessageFlag$Enum;

    new-instance v1, LNYT/EWrapperMessageFlag$Enum;

    const-string v2, "SORT_FIELDS_BY_FIELD_NUMBER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LNYT/EWrapperMessageFlag$Enum;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNYT/EWrapperMessageFlag$Enum;->SORT_FIELDS_BY_FIELD_NUMBER:LNYT/EWrapperMessageFlag$Enum;

    invoke-static {}, LNYT/EWrapperMessageFlag$Enum;->$values()[LNYT/EWrapperMessageFlag$Enum;

    move-result-object v1

    sput-object v1, LNYT/EWrapperMessageFlag$Enum;->$VALUES:[LNYT/EWrapperMessageFlag$Enum;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v1

    sput-object v1, LNYT/EWrapperMessageFlag$Enum;->$ENTRIES:Lq31/a;

    new-instance v1, LNYT/EWrapperMessageFlag$Enum$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LNYT/EWrapperMessageFlag$Enum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LNYT/EWrapperMessageFlag$Enum;->Companion:LNYT/EWrapperMessageFlag$Enum$Companion;

    const-class v1, LNYT/EWrapperMessageFlag$Enum;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, LNYT/EWrapperMessageFlag$Enum$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, LNYT/EWrapperMessageFlag$Enum$Companion$ADAPTER$1;-><init>(Lc41/d;Lcom/squareup/wire/Syntax;LNYT/EWrapperMessageFlag$Enum;)V

    sput-object v3, LNYT/EWrapperMessageFlag$Enum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LNYT/EWrapperMessageFlag$Enum;->value:I

    return-void
.end method

.method public static final fromValue(I)LNYT/EWrapperMessageFlag$Enum;
    .locals 1

    sget-object v0, LNYT/EWrapperMessageFlag$Enum;->Companion:LNYT/EWrapperMessageFlag$Enum$Companion;

    invoke-virtual {v0, p0}, LNYT/EWrapperMessageFlag$Enum$Companion;->fromValue(I)LNYT/EWrapperMessageFlag$Enum;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, LNYT/EWrapperMessageFlag$Enum;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNYT/EWrapperMessageFlag$Enum;
    .locals 1

    const-class v0, LNYT/EWrapperMessageFlag$Enum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNYT/EWrapperMessageFlag$Enum;

    return-object p0
.end method

.method public static values()[LNYT/EWrapperMessageFlag$Enum;
    .locals 1

    sget-object v0, LNYT/EWrapperMessageFlag$Enum;->$VALUES:[LNYT/EWrapperMessageFlag$Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNYT/EWrapperMessageFlag$Enum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LNYT/EWrapperMessageFlag$Enum;->value:I

    return v0
.end method
