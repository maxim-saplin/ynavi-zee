.class public final enum Lcom/yandex/alice/vins/VinsPermission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/vins/VinsPermission;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/alice/vins/VinsPermission;",
        "",
        "",
        "codeName",
        "Lcom/yandex/alicekit/core/permissions/Permission;",
        "permission",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/alicekit/core/permissions/Permission;)V",
        "Ljava/lang/String;",
        "getCodeName",
        "()Ljava/lang/String;",
        "Lcom/yandex/alicekit/core/permissions/Permission;",
        "getPermission",
        "()Lcom/yandex/alicekit/core/permissions/Permission;",
        "Companion",
        "com/yandex/alice/vins/n",
        "LOCATION",
        "READ_CONTACTS",
        "CALL_PHONE",
        "SCHEDULE_EXACT_ALARM",
        "alice-core_release"
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
.field private static final synthetic $VALUES:[Lcom/yandex/alice/vins/VinsPermission;

.field public static final enum CALL_PHONE:Lcom/yandex/alice/vins/VinsPermission;

.field public static final Companion:Lcom/yandex/alice/vins/n;

.field public static final enum LOCATION:Lcom/yandex/alice/vins/VinsPermission;

.field public static final enum READ_CONTACTS:Lcom/yandex/alice/vins/VinsPermission;

.field public static final enum SCHEDULE_EXACT_ALARM:Lcom/yandex/alice/vins/VinsPermission;

.field private static final permissionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/alicekit/core/permissions/Permission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final codeName:Ljava/lang/String;

.field private final permission:Lcom/yandex/alicekit/core/permissions/Permission;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alice/vins/VinsPermission;
    .locals 4

    sget-object v0, Lcom/yandex/alice/vins/VinsPermission;->LOCATION:Lcom/yandex/alice/vins/VinsPermission;

    sget-object v1, Lcom/yandex/alice/vins/VinsPermission;->READ_CONTACTS:Lcom/yandex/alice/vins/VinsPermission;

    sget-object v2, Lcom/yandex/alice/vins/VinsPermission;->CALL_PHONE:Lcom/yandex/alice/vins/VinsPermission;

    sget-object v3, Lcom/yandex/alice/vins/VinsPermission;->SCHEDULE_EXACT_ALARM:Lcom/yandex/alice/vins/VinsPermission;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/alice/vins/VinsPermission;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/alice/vins/VinsPermission;

    const-string v1, "location"

    sget-object v2, Lcom/yandex/alicekit/core/permissions/Permission;->ACCESS_COARSE_LOCATION:Lcom/yandex/alicekit/core/permissions/Permission;

    const-string v3, "LOCATION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/alice/vins/VinsPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/alicekit/core/permissions/Permission;)V

    sput-object v0, Lcom/yandex/alice/vins/VinsPermission;->LOCATION:Lcom/yandex/alice/vins/VinsPermission;

    new-instance v0, Lcom/yandex/alice/vins/VinsPermission;

    const-string v1, "read_contacts"

    sget-object v2, Lcom/yandex/alicekit/core/permissions/Permission;->READ_CONTACTS:Lcom/yandex/alicekit/core/permissions/Permission;

    const-string v3, "READ_CONTACTS"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/yandex/alice/vins/VinsPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/alicekit/core/permissions/Permission;)V

    sput-object v0, Lcom/yandex/alice/vins/VinsPermission;->READ_CONTACTS:Lcom/yandex/alice/vins/VinsPermission;

    new-instance v0, Lcom/yandex/alice/vins/VinsPermission;

    const-string v1, "call_phone"

    sget-object v2, Lcom/yandex/alicekit/core/permissions/Permission;->CALL_PHONE:Lcom/yandex/alicekit/core/permissions/Permission;

    const-string v3, "CALL_PHONE"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/yandex/alice/vins/VinsPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/alicekit/core/permissions/Permission;)V

    sput-object v0, Lcom/yandex/alice/vins/VinsPermission;->CALL_PHONE:Lcom/yandex/alice/vins/VinsPermission;

    new-instance v0, Lcom/yandex/alice/vins/VinsPermission;

    const-string v1, "schedule_exact_alarm"

    const/4 v2, 0x0

    const-string v3, "SCHEDULE_EXACT_ALARM"

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/yandex/alice/vins/VinsPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/alicekit/core/permissions/Permission;)V

    sput-object v0, Lcom/yandex/alice/vins/VinsPermission;->SCHEDULE_EXACT_ALARM:Lcom/yandex/alice/vins/VinsPermission;

    invoke-static {}, Lcom/yandex/alice/vins/VinsPermission;->$values()[Lcom/yandex/alice/vins/VinsPermission;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/vins/VinsPermission;->$VALUES:[Lcom/yandex/alice/vins/VinsPermission;

    new-instance v0, Lcom/yandex/alice/vins/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/vins/VinsPermission;->Companion:Lcom/yandex/alice/vins/n;

    invoke-static {}, Lcom/yandex/alice/vins/VinsPermission;->values()[Lcom/yandex/alice/vins/VinsPermission;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v3, v0, v4

    iget-object v5, v3, Lcom/yandex/alice/vins/VinsPermission;->permission:Lcom/yandex/alicekit/core/permissions/Permission;

    if-eqz v5, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    move v0, v2

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/vins/VinsPermission;

    iget-object v3, v1, Lcom/yandex/alice/vins/VinsPermission;->codeName:Ljava/lang/String;

    iget-object v1, v1, Lcom/yandex/alice/vins/VinsPermission;->permission:Lcom/yandex/alicekit/core/permissions/Permission;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sput-object v2, Lcom/yandex/alice/vins/VinsPermission;->permissionsMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/alicekit/core/permissions/Permission;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/alicekit/core/permissions/Permission;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/alice/vins/VinsPermission;->codeName:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/alice/vins/VinsPermission;->permission:Lcom/yandex/alicekit/core/permissions/Permission;

    return-void
.end method

.method public static final synthetic access$getPermissionsMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/yandex/alice/vins/VinsPermission;->permissionsMap:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/vins/VinsPermission;
    .locals 1

    const-class v0, Lcom/yandex/alice/vins/VinsPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/vins/VinsPermission;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/vins/VinsPermission;
    .locals 1

    sget-object v0, Lcom/yandex/alice/vins/VinsPermission;->$VALUES:[Lcom/yandex/alice/vins/VinsPermission;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/vins/VinsPermission;

    return-object v0
.end method


# virtual methods
.method public final getCodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/vins/VinsPermission;->codeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermission()Lcom/yandex/alicekit/core/permissions/Permission;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/vins/VinsPermission;->permission:Lcom/yandex/alicekit/core/permissions/Permission;

    return-object v0
.end method
