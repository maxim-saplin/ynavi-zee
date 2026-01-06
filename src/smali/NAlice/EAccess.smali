.class public final enum LNAlice/EAccess;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNAlice/EAccess$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNAlice/EAccess;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "LNAlice/EAccess;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "A_PUBLIC",
        "A_PRIVATE_REQUEST",
        "A_PRIVATE_RESPONSE",
        "A_PRIVATE_EVENTLOG",
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

.field private static final synthetic $VALUES:[LNAlice/EAccess;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LNAlice/EAccess;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum A_PRIVATE_EVENTLOG:LNAlice/EAccess;

.field public static final enum A_PRIVATE_REQUEST:LNAlice/EAccess;

.field public static final enum A_PRIVATE_RESPONSE:LNAlice/EAccess;

.field public static final enum A_PUBLIC:LNAlice/EAccess;

.field public static final Companion:LNAlice/EAccess$Companion;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[LNAlice/EAccess;
    .locals 4

    sget-object v0, LNAlice/EAccess;->A_PUBLIC:LNAlice/EAccess;

    sget-object v1, LNAlice/EAccess;->A_PRIVATE_REQUEST:LNAlice/EAccess;

    sget-object v2, LNAlice/EAccess;->A_PRIVATE_RESPONSE:LNAlice/EAccess;

    sget-object v3, LNAlice/EAccess;->A_PRIVATE_EVENTLOG:LNAlice/EAccess;

    filled-new-array {v0, v1, v2, v3}, [LNAlice/EAccess;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LNAlice/EAccess;

    const-string v1, "A_PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LNAlice/EAccess;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNAlice/EAccess;->A_PUBLIC:LNAlice/EAccess;

    new-instance v1, LNAlice/EAccess;

    const-string v2, "A_PRIVATE_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LNAlice/EAccess;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNAlice/EAccess;->A_PRIVATE_REQUEST:LNAlice/EAccess;

    new-instance v1, LNAlice/EAccess;

    const-string v2, "A_PRIVATE_RESPONSE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, LNAlice/EAccess;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNAlice/EAccess;->A_PRIVATE_RESPONSE:LNAlice/EAccess;

    new-instance v1, LNAlice/EAccess;

    const/4 v2, 0x4

    const-string v3, "A_PRIVATE_EVENTLOG"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, LNAlice/EAccess;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNAlice/EAccess;->A_PRIVATE_EVENTLOG:LNAlice/EAccess;

    invoke-static {}, LNAlice/EAccess;->$values()[LNAlice/EAccess;

    move-result-object v1

    sput-object v1, LNAlice/EAccess;->$VALUES:[LNAlice/EAccess;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v1

    sput-object v1, LNAlice/EAccess;->$ENTRIES:Lq31/a;

    new-instance v1, LNAlice/EAccess$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LNAlice/EAccess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LNAlice/EAccess;->Companion:LNAlice/EAccess$Companion;

    const-class v1, LNAlice/EAccess;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, LNAlice/EAccess$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, LNAlice/EAccess$Companion$ADAPTER$1;-><init>(Lc41/d;Lcom/squareup/wire/Syntax;LNAlice/EAccess;)V

    sput-object v3, LNAlice/EAccess;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LNAlice/EAccess;->value:I

    return-void
.end method

.method public static final fromValue(I)LNAlice/EAccess;
    .locals 1

    sget-object v0, LNAlice/EAccess;->Companion:LNAlice/EAccess$Companion;

    invoke-virtual {v0, p0}, LNAlice/EAccess$Companion;->fromValue(I)LNAlice/EAccess;

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

    sget-object v0, LNAlice/EAccess;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNAlice/EAccess;
    .locals 1

    const-class v0, LNAlice/EAccess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNAlice/EAccess;

    return-object p0
.end method

.method public static values()[LNAlice/EAccess;
    .locals 1

    sget-object v0, LNAlice/EAccess;->$VALUES:[LNAlice/EAccess;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNAlice/EAccess;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LNAlice/EAccess;->value:I

    return v0
.end method
