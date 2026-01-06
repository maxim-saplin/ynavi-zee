.class public final enum Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/data/eventsource/TEventSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ESource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UnknownSource",
        "UserInterface",
        "Hardware",
        "Software",
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

.field private static final synthetic $VALUES:[Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource$Companion;

.field public static final enum Hardware:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

.field public static final enum Software:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

.field public static final enum UnknownSource:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

.field public static final enum UserInterface:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;
    .locals 4

    sget-object v0, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->UnknownSource:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->UserInterface:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    sget-object v2, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->Hardware:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    sget-object v3, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->Software:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    const-string v1, "UnknownSource"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->UnknownSource:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    new-instance v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    const-string v2, "UserInterface"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->UserInterface:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    new-instance v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    const-string v2, "Hardware"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->Hardware:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    new-instance v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    const-string v2, "Software"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->Software:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    invoke-static {}, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->$values()[Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    move-result-object v1

    sput-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->$VALUES:[Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v1

    sput-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->$ENTRIES:Lq31/a;

    new-instance v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->Companion:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource$Companion;

    const-class v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource$Companion$ADAPTER$1;-><init>(Lc41/d;Lcom/squareup/wire/Syntax;Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;)V

    sput-object v3, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->value:I

    return-void
.end method

.method public static final fromValue(I)Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;
    .locals 1

    sget-object v0, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->Companion:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource$Companion;

    invoke-virtual {v0, p0}, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource$Companion;->fromValue(I)Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

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

    sget-object v0, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;
    .locals 1

    const-class v0, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    return-object p0
.end method

.method public static values()[Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;
    .locals 1

    sget-object v0, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->$VALUES:[Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->value:I

    return v0
.end method
