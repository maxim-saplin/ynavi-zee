.class public final Lcom/yandex/messenger/websdk/internal/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/internal/webview/a;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/yandex/messenger/websdk/internal/d0;

.field private final d:Lcom/yandex/messenger/websdk/internal/g;

.field private final e:Lcom/yandex/messenger/websdk/internal/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Lcom/yandex/messenger/websdk/internal/o;Lcom/yandex/messenger/websdk/internal/auth/e;Lcom/yandex/messenger/websdk/internal/i;Lokhttp3/OkHttpClient;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/webview/c;->a:Lcom/yandex/messenger/websdk/internal/webview/a;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/c;->b:Landroid/app/Activity;

    new-instance v2, Lcom/yandex/messenger/websdk/internal/d0;

    invoke-direct {v2, p1}, Lcom/yandex/messenger/websdk/internal/d0;-><init>(Landroidx/fragment/app/k0;)V

    iput-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/c;->c:Lcom/yandex/messenger/websdk/internal/d0;

    new-instance p2, Lcom/yandex/messenger/websdk/internal/g;

    move-object v0, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messenger/websdk/internal/g;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/messenger/websdk/internal/d0;Lcom/yandex/messenger/websdk/internal/i;Lcom/yandex/messenger/websdk/internal/auth/e;Lokhttp3/OkHttpClient;)V

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/webview/c;->d:Lcom/yandex/messenger/websdk/internal/g;

    new-instance p2, Lcom/yandex/messenger/websdk/internal/c;

    invoke-direct {p2, p1}, Lcom/yandex/messenger/websdk/internal/c;-><init>(Landroidx/fragment/app/k0;)V

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/webview/c;->e:Lcom/yandex/messenger/websdk/internal/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/c;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lcom/yandex/messenger/websdk/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/c;->e:Lcom/yandex/messenger/websdk/internal/c;

    return-object v0
.end method

.method public final c()Lcom/yandex/messenger/websdk/internal/webview/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/c;->a:Lcom/yandex/messenger/websdk/internal/webview/a;

    return-object v0
.end method

.method public final d()Lcom/yandex/messenger/websdk/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/c;->d:Lcom/yandex/messenger/websdk/internal/g;

    return-object v0
.end method

.method public final e()Lcom/yandex/messenger/websdk/internal/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/c;->c:Lcom/yandex/messenger/websdk/internal/d0;

    return-object v0
.end method
