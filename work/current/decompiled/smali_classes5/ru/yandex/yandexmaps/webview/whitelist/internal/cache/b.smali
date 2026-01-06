.class public final Lru/yandex/yandexmaps/webview/whitelist/internal/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webview/whitelist/internal/cache/a;


# static fields
.field static final synthetic b:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/webview/whitelist/internal/cache/b;

    const-string v1, "cachedValue"

    const-string v2, "getCachedValue()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/webview/whitelist/internal/cache/b;->b:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lvy1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/a;->a(Lvy1/a;)Lvy1/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/webview/whitelist/internal/cache/b;->a:Ly31/e;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/Regex;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webview/whitelist/internal/cache/b;->a:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/webview/whitelist/internal/cache/b;->b:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webview/whitelist/internal/cache/b;->a:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/webview/whitelist/internal/cache/b;->b:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
