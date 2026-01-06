.class public final Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtilsTiramisu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/appmetrica/analytics/coreapi/internal/annotations/DoNotInline;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtilsTiramisu;",
        "",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "",
        "uri",
        "Landroid/content/pm/ProviderInfo;",
        "resolveContentProvider",
        "a",
        "Ljava/lang/String;",
        "tag",
        "<init>",
        "()V",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtilsTiramisu;

.field private static final a:Ljava/lang/String; = "[PackageManagerUtilsTiramisu]"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtilsTiramisu;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtilsTiramisu;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtilsTiramisu;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtilsTiramisu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolveContentProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->a()Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
