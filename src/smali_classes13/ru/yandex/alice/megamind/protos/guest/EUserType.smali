.class public final enum Lru/yandex/alice/megamind/protos/guest/EUserType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/megamind/protos/guest/EUserType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/alice/megamind/protos/guest/EUserType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/guest/EUserType;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "OWNER",
        "GUEST",
        "__SYSTEM_OWNER_DO_NOT_USE_AFTER_2021",
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

.field private static final synthetic $VALUES:[Lru/yandex/alice/megamind/protos/guest/EUserType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lru/yandex/alice/megamind/protos/guest/EUserType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/megamind/protos/guest/EUserType$Companion;

.field public static final enum GUEST:Lru/yandex/alice/megamind/protos/guest/EUserType;

.field public static final enum OWNER:Lru/yandex/alice/megamind/protos/guest/EUserType;

.field public static final enum __SYSTEM_OWNER_DO_NOT_USE_AFTER_2021:Lru/yandex/alice/megamind/protos/guest/EUserType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/alice/megamind/protos/guest/EUserType;
    .locals 3

    sget-object v0, Lru/yandex/alice/megamind/protos/guest/EUserType;->OWNER:Lru/yandex/alice/megamind/protos/guest/EUserType;

    sget-object v1, Lru/yandex/alice/megamind/protos/guest/EUserType;->GUEST:Lru/yandex/alice/megamind/protos/guest/EUserType;

    sget-object v2, Lru/yandex/alice/megamind/protos/guest/EUserType;->__SYSTEM_OWNER_DO_NOT_USE_AFTER_2021:Lru/yandex/alice/megamind/protos/guest/EUserType;

    filled-new-array {v0, v1, v2}, [Lru/yandex/alice/megamind/protos/guest/EUserType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/alice/megamind/protos/guest/EUserType;

    const-string v1, "OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/alice/megamind/protos/guest/EUserType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/alice/megamind/protos/guest/EUserType;->OWNER:Lru/yandex/alice/megamind/protos/guest/EUserType;

    new-instance v1, Lru/yandex/alice/megamind/protos/guest/EUserType;

    const-string v2, "GUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/alice/megamind/protos/guest/EUserType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/alice/megamind/protos/guest/EUserType;->GUEST:Lru/yandex/alice/megamind/protos/guest/EUserType;

    new-instance v1, Lru/yandex/alice/megamind/protos/guest/EUserType;

    const/16 v2, 0x64

    const-string v3, "__SYSTEM_OWNER_DO_NOT_USE_AFTER_2021"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lru/yandex/alice/megamind/protos/guest/EUserType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lru/yandex/alice/megamind/protos/guest/EUserType;->__SYSTEM_OWNER_DO_NOT_USE_AFTER_2021:Lru/yandex/alice/megamind/protos/guest/EUserType;

    invoke-static {}, Lru/yandex/alice/megamind/protos/guest/EUserType;->$values()[Lru/yandex/alice/megamind/protos/guest/EUserType;

    move-result-object v1

    sput-object v1, Lru/yandex/alice/megamind/protos/guest/EUserType;->$VALUES:[Lru/yandex/alice/megamind/protos/guest/EUserType;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v1

    sput-object v1, Lru/yandex/alice/megamind/protos/guest/EUserType;->$ENTRIES:Lq31/a;

    new-instance v1, Lru/yandex/alice/megamind/protos/guest/EUserType$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/alice/megamind/protos/guest/EUserType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lru/yandex/alice/megamind/protos/guest/EUserType;->Companion:Lru/yandex/alice/megamind/protos/guest/EUserType$Companion;

    const-class v1, Lru/yandex/alice/megamind/protos/guest/EUserType;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/megamind/protos/guest/EUserType$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lru/yandex/alice/megamind/protos/guest/EUserType$Companion$ADAPTER$1;-><init>(Lc41/d;Lcom/squareup/wire/Syntax;Lru/yandex/alice/megamind/protos/guest/EUserType;)V

    sput-object v3, Lru/yandex/alice/megamind/protos/guest/EUserType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lru/yandex/alice/megamind/protos/guest/EUserType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lru/yandex/alice/megamind/protos/guest/EUserType;
    .locals 1

    sget-object v0, Lru/yandex/alice/megamind/protos/guest/EUserType;->Companion:Lru/yandex/alice/megamind/protos/guest/EUserType$Companion;

    invoke-virtual {v0, p0}, Lru/yandex/alice/megamind/protos/guest/EUserType$Companion;->fromValue(I)Lru/yandex/alice/megamind/protos/guest/EUserType;

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

    sget-object v0, Lru/yandex/alice/megamind/protos/guest/EUserType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/guest/EUserType;
    .locals 1

    const-class v0, Lru/yandex/alice/megamind/protos/guest/EUserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/alice/megamind/protos/guest/EUserType;

    return-object p0
.end method

.method public static values()[Lru/yandex/alice/megamind/protos/guest/EUserType;
    .locals 1

    sget-object v0, Lru/yandex/alice/megamind/protos/guest/EUserType;->$VALUES:[Lru/yandex/alice/megamind/protos/guest/EUserType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/alice/megamind/protos/guest/EUserType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lru/yandex/alice/megamind/protos/guest/EUserType;->value:I

    return v0
.end method
