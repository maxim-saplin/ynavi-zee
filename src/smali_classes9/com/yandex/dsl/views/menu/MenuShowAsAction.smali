.class public final enum Lcom/yandex/dsl/views/menu/MenuShowAsAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/dsl/views/menu/MenuShowAsAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/dsl/views/menu/MenuShowAsAction;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NEVER",
        "IF_ROOM",
        "ALWAYS",
        "WITH_TEXT",
        "COLLAPSE_ACTION_VIEW",
        "core-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/dsl/views/menu/MenuShowAsAction;

.field public static final enum ALWAYS:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

.field public static final enum COLLAPSE_ACTION_VIEW:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

.field public static final enum IF_ROOM:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

.field public static final enum NEVER:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

.field public static final enum WITH_TEXT:Lcom/yandex/dsl/views/menu/MenuShowAsAction;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/dsl/views/menu/MenuShowAsAction;
    .locals 5

    sget-object v0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->NEVER:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    sget-object v1, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->IF_ROOM:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    sget-object v2, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->ALWAYS:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    sget-object v3, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->WITH_TEXT:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    sget-object v4, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->COLLAPSE_ACTION_VIEW:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/dsl/views/menu/MenuShowAsAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->NEVER:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    new-instance v0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    const-string v1, "IF_ROOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/dsl/views/menu/MenuShowAsAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->IF_ROOM:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    new-instance v0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    const-string v1, "ALWAYS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/dsl/views/menu/MenuShowAsAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->ALWAYS:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    new-instance v0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    const-string v1, "WITH_TEXT"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/dsl/views/menu/MenuShowAsAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->WITH_TEXT:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    new-instance v0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    const-string v1, "COLLAPSE_ACTION_VIEW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/dsl/views/menu/MenuShowAsAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->COLLAPSE_ACTION_VIEW:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    invoke-static {}, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->$values()[Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    move-result-object v0

    sput-object v0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->$VALUES:[Lcom/yandex/dsl/views/menu/MenuShowAsAction;

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

    iput p3, p0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/dsl/views/menu/MenuShowAsAction;
    .locals 1

    const-class v0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    return-object p0
.end method

.method public static values()[Lcom/yandex/dsl/views/menu/MenuShowAsAction;
    .locals 1

    sget-object v0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->$VALUES:[Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->value:I

    return v0
.end method
