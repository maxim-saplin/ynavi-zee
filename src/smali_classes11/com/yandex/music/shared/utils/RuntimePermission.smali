.class public final enum Lcom/yandex/music/shared/utils/RuntimePermission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/utils/RuntimePermission;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/music/shared/utils/RuntimePermission;",
        "",
        "permissionStrings",
        "",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "EXTERNAL_AUDIO",
        "shared-utils_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/utils/RuntimePermission;

.field public static final enum EXTERNAL_AUDIO:Lcom/yandex/music/shared/utils/RuntimePermission;


# instance fields
.field public final permissionStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/utils/RuntimePermission;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/utils/RuntimePermission;->EXTERNAL_AUDIO:Lcom/yandex/music/shared/utils/RuntimePermission;

    filled-new-array {v0}, [Lcom/yandex/music/shared/utils/RuntimePermission;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/utils/RuntimePermission;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const-string v2, "EXTERNAL_AUDIO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/music/shared/utils/RuntimePermission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/yandex/music/shared/utils/RuntimePermission;->EXTERNAL_AUDIO:Lcom/yandex/music/shared/utils/RuntimePermission;

    invoke-static {}, Lcom/yandex/music/shared/utils/RuntimePermission;->$values()[Lcom/yandex/music/shared/utils/RuntimePermission;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/utils/RuntimePermission;->$VALUES:[Lcom/yandex/music/shared/utils/RuntimePermission;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/utils/RuntimePermission;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/music/shared/utils/RuntimePermission;->permissionStrings:Ljava/util/List;

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

    sget-object v0, Lcom/yandex/music/shared/utils/RuntimePermission;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/utils/RuntimePermission;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/utils/RuntimePermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/utils/RuntimePermission;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/utils/RuntimePermission;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/utils/RuntimePermission;->$VALUES:[Lcom/yandex/music/shared/utils/RuntimePermission;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/utils/RuntimePermission;

    return-object v0
.end method
