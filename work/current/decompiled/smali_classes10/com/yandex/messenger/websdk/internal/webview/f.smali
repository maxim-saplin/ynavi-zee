.class public abstract Lcom/yandex/messenger/websdk/internal/webview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/yandex/messenger/websdk/internal/webview/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/webview/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/f;->b:Lcom/yandex/messenger/websdk/internal/webview/h;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/webview/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/fragment/app/k0;Lcom/yandex/messenger/websdk/internal/o;)Lcom/yandex/messenger/websdk/internal/webview/e;
.end method

.method public abstract b(Landroidx/fragment/app/k0;)Lcom/yandex/messenger/websdk/internal/webview/f;
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d()Lcom/yandex/messenger/websdk/internal/webview/f;
.end method

.method public abstract e()Lcom/yandex/messenger/websdk/internal/webview/f;
.end method
