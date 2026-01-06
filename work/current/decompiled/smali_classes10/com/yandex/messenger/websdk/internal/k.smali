.class public final Lcom/yandex/messenger/websdk/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messenger/websdk/internal/j;

.field public static final c:Ljava/lang/String; = "AndroidMssngrWebSdk/210.3"

.field public static final d:Ljava/lang/String; = "5"

.field private static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String; = "96bbbe34-a1bd-4b8a-8126-29879cd5d463"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messenger/websdk/internal/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/k;->b:Lcom/yandex/messenger/websdk/internal/j;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, " "

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/messenger/websdk/internal/k;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv30/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/k;->a:Ljava/lang/String;

    return-object v0
.end method
