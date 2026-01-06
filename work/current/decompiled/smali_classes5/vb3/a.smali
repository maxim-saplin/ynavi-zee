.class public final Lvb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb3/b;


# instance fields
.field private final b:Lvb3/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/webview/m;


# direct methods
.method public constructor <init>(Lvb3/b;Lru/yandex/yandexmaps/multiplatform/webview/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb3/a;->b:Lvb3/b;

    iput-object p2, p0, Lvb3/a;->c:Lru/yandex/yandexmaps/multiplatform/webview/m;

    return-void
.end method


# virtual methods
.method public final a(Lzb3/z0;)V
    .locals 2

    iget-object v0, p0, Lvb3/a;->c:Lru/yandex/yandexmaps/multiplatform/webview/m;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/webview/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb3/a;->b:Lvb3/b;

    invoke-interface {v0, p1}, Lvb3/b;->a(Lzb3/z0;)V

    :cond_0
    return-void
.end method
