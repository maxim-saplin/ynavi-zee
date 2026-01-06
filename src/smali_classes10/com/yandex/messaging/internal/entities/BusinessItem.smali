.class public abstract Lcom/yandex/messaging/internal/entities/BusinessItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;,
        Lcom/yandex/messaging/internal/entities/BusinessItem$Department;,
        Lcom/yandex/messaging/internal/entities/BusinessItem$Group;,
        Lcom/yandex/messaging/internal/entities/BusinessItem$User;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/BusinessItem;",
        "",
        "<init>",
        "()V",
        "a",
        "Companion",
        "Department",
        "Group",
        "User",
        "Lcom/yandex/messaging/internal/entities/BusinessItem$Department;",
        "Lcom/yandex/messaging/internal/entities/BusinessItem$Group;",
        "Lcom/yandex/messaging/internal/entities/BusinessItem$User;",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/BusinessItem;->a:Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;

    sget-object v0, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;->b:Ljava/lang/String;

    sput-object v0, Lcom/yandex/messaging/internal/entities/BusinessItem;->b:Ljava/lang/String;

    sget-object v1, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;->c:Ljava/lang/String;

    sput-object v1, Lcom/yandex/messaging/internal/entities/BusinessItem;->c:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/entities/BusinessItem;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/entities/BusinessItem;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/BusinessItem;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/entities/BusinessItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/entities/BusinessItem;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method
