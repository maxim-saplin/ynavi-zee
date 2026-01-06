.class final enum Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind",
        "",
        "Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isAnonToAnon",
        "()Z",
        "isAnonToUser",
        "isUserToAnon",
        "isUserToDifferentUser",
        "ANON_TO_ANON",
        "ANON_TO_USER",
        "USER_TO_ANON",
        "USER_TO_USER",
        "USER_TO_DIFFERENT_USER",
        "settings_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

.field public static final enum ANON_TO_ANON:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

.field public static final enum ANON_TO_USER:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

.field public static final enum USER_TO_ANON:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

.field public static final enum USER_TO_DIFFERENT_USER:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

.field public static final enum USER_TO_USER:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->ANON_TO_ANON:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->ANON_TO_USER:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->USER_TO_ANON:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->USER_TO_USER:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->USER_TO_DIFFERENT_USER:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    const-string v1, "ANON_TO_ANON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->ANON_TO_ANON:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    const-string v1, "ANON_TO_USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->ANON_TO_USER:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    const-string v1, "USER_TO_ANON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->USER_TO_ANON:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    const-string v1, "USER_TO_USER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->USER_TO_USER:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    const-string v1, "USER_TO_DIFFERENT_USER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->USER_TO_DIFFERENT_USER:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->$values()[Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    return-object v0
.end method


# virtual methods
.method public final isAnonToAnon()Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->ANON_TO_ANON:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAnonToUser()Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->ANON_TO_USER:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUserToAnon()Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->USER_TO_ANON:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUserToDifferentUser()Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->USER_TO_DIFFERENT_USER:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
