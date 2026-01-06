.class public final Lru/yandex/taxi/logistics/sdk/webview/api/js/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/f;->a:Ljava/lang/Object;

    const-string p1, "taxiApp"

    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/js/f;->b:Ljava/lang/String;

    return-object v0
.end method
