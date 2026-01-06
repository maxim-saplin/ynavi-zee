.class public final Lcom/yandex/music/sdk/helper/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/music/sdk/helper/r;


# instance fields
.field private final synthetic a:Lcom/yandex/music/sdk/helper/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/r;

    invoke-direct {v0}, Lcom/yandex/music/sdk/helper/r;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/r;->b:Lcom/yandex/music/sdk/helper/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/music/sdk/helper/s;->a:Lcom/yandex/music/sdk/helper/s;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/r;->a:Lcom/yandex/music/sdk/helper/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lru/yandex/yandexmaps/music/internal/service/sdk/n;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/r;->a:Lcom/yandex/music/sdk/helper/s;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/helper/s;->a(Landroid/content/Context;Lru/yandex/yandexmaps/music/internal/service/sdk/n;)V

    return-void
.end method
