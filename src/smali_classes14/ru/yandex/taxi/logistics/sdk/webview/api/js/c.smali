.class public final Lru/yandex/taxi/logistics/sdk/webview/api/js/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lru/yandex/taxi/logistics/sdk/webview/api/js/b;

.field public static final d:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/taxi/logistics/sdk/webview/api/js/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/taxi/logistics/sdk/webview/api/js/c;->c:Lru/yandex/taxi/logistics/sdk/webview/api/js/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/taxi/logistics/sdk/webview/api/js/d;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lru/yandex/taxi/logistics/sdk/webview/api/js/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lru/yandex/taxi/logistics/sdk/webview/api/js/d;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lru/yandex/taxi/logistics/sdk/webview/api/js/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
