.class public final enum Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "z71/b",
        "PrivateGroupNothing",
        "PrivateGroupClose",
        "PrivateGroupPrivate",
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

.field private static final synthetic $VALUES:[Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lz71/b;

.field public static final enum PrivateGroupClose:Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

.field public static final enum PrivateGroupNothing:Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

.field public static final enum PrivateGroupPrivate:Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;
    .locals 3

    sget-object v0, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->PrivateGroupNothing:Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    sget-object v1, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->PrivateGroupClose:Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    sget-object v2, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->PrivateGroupPrivate:Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    filled-new-array {v0, v1, v2}, [Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    const-string v1, "PrivateGroupNothing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->PrivateGroupNothing:Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    new-instance v1, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    const-string v2, "PrivateGroupClose"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->PrivateGroupClose:Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    new-instance v1, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    const-string v2, "PrivateGroupPrivate"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->PrivateGroupPrivate:Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    invoke-static {}, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->$values()[Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    move-result-object v1

    sput-object v1, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->$VALUES:[Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v1

    sput-object v1, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->$ENTRIES:Lq31/a;

    new-instance v1, Lz71/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->Companion:Lz71/b;

    const-class v1, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, Lz71/a;

    invoke-direct {v3, v1, v2, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Lc41/d;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v3, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->value:I

    return-void
.end method

.method public static final fromValue(I)Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;
    .locals 1

    sget-object v0, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->Companion:Lz71/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->PrivateGroupPrivate:Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->PrivateGroupClose:Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->PrivateGroupNothing:Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    :goto_0
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

    sget-object v0, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;
    .locals 1

    const-class v0, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    return-object p0
.end method

.method public static values()[Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;
    .locals 1

    sget-object v0, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->$VALUES:[Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lru/yandex/alice/library/yt/extensions/alice_options/EPrivateGroup;->value:I

    return v0
.end method
