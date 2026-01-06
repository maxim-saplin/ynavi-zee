.class public final enum LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNGenerativeAnswer/NFuturis/NProto/EReadErrorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NotFound",
        "NotAllowed",
        "Internal",
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

.field private static final synthetic $VALUES:[LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType$Companion;

.field public static final enum Internal:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

.field public static final enum NotAllowed:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

.field public static final enum NotFound:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;
    .locals 3

    sget-object v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->NotFound:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    sget-object v1, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->NotAllowed:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    sget-object v2, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->Internal:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    filled-new-array {v0, v1, v2}, [LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    const-string v1, "NotFound"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->NotFound:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    new-instance v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    const-string v1, "NotAllowed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->NotAllowed:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    new-instance v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    const-string v1, "Internal"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->Internal:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    invoke-static {}, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->$values()[LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    move-result-object v0

    sput-object v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->$VALUES:[LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->$ENTRIES:Lq31/a;

    new-instance v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->Companion:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType$Companion;

    const-class v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v2, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType$Companion$ADAPTER$1;-><init>(Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v2, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->value:I

    return-void
.end method

.method public static final fromValue(I)LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;
    .locals 1

    sget-object v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->Companion:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType$Companion;

    invoke-virtual {v0, p0}, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType$Companion;->fromValue(I)LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

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

    sget-object v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;
    .locals 1

    const-class v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    return-object p0
.end method

.method public static values()[LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;
    .locals 1

    sget-object v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->$VALUES:[LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->value:I

    return v0
.end method
