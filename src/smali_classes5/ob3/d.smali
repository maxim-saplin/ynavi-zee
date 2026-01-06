.class public final Lob3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/integrated/api/r;
.implements Lru/yandex/yandexmaps/webcard/internal/di/a1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/yandexmaps/webcard/api/j2;

.field private c:Lru/yandex/yandexmaps/webcard/api/w2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/webcard/api/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob3/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lob3/d;->b:Lru/yandex/yandexmaps/webcard/api/j2;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/webcard/api/w2;
    .locals 7

    iget-object v0, p0, Lob3/d;->c:Lru/yandex/yandexmaps/webcard/api/w2;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/w2;

    iget-object v2, p0, Lob3/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lob3/d;->b:Lru/yandex/yandexmaps/webcard/api/j2;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/webcard/api/w2;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/webcard/api/j2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lob3/d;->c:Lru/yandex/yandexmaps/webcard/api/w2;

    :cond_0
    iget-object v0, p0, Lob3/d;->c:Lru/yandex/yandexmaps/webcard/api/w2;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebcardWebView is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lob3/d;->c:Lru/yandex/yandexmaps/webcard/api/w2;

    return-void
.end method
