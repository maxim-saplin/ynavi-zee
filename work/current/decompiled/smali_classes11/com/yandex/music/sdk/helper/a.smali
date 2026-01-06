.class public final Lcom/yandex/music/sdk/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/music/sdk/helper/a;


# instance fields
.field private final synthetic a:Lcom/yandex/music/sdk/helper/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/a;

    invoke-direct {v0}, Lcom/yandex/music/sdk/helper/a;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/a;->b:Lcom/yandex/music/sdk/helper/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/music/sdk/helper/i;->a:Lcom/yandex/music/sdk/helper/i;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/a;->a:Lcom/yandex/music/sdk/helper/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lru/yandex/yandexmaps/music/internal/service/i0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/a;->a:Lcom/yandex/music/sdk/helper/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/music/sdk/helper/i;->d(Landroid/content/Context;Landroid/net/Uri;Lru/yandex/yandexmaps/music/internal/service/i0;)V

    return-void
.end method

.method public final b(Lq60/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/a;->a:Lcom/yandex/music/sdk/helper/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/i;->i(Lq60/d;)V

    return-void
.end method
