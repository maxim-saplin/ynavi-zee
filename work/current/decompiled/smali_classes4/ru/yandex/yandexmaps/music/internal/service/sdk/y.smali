.class public final Lru/yandex/yandexmaps/music/internal/service/sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/api/foreground/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lp60/a;

.field private final c:Lus2/c;

.field private final d:Lcom/yandex/music/sdk/helper/api/foreground/e;

.field private final e:Lw40/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp60/a;Lus2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/y;->b:Lp60/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/y;->c:Lus2/c;

    new-instance p1, Lru/yandex/yandexmaps/music/internal/service/sdk/x;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/music/internal/service/sdk/x;-><init>(Lru/yandex/yandexmaps/music/internal/service/sdk/y;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/y;->d:Lcom/yandex/music/sdk/helper/api/foreground/e;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/music/internal/service/sdk/y;)Lus2/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/y;->c:Lus2/c;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/music/sdk/helper/api/foreground/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/y;->d:Lcom/yandex/music/sdk/helper/api/foreground/e;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/y;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lp60/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/y;->b:Lp60/a;

    return-object v0
.end method

.method public final e()Lw40/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/y;->e:Lw40/g;

    return-object v0
.end method
