.class public final Les0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/log/api/Logger;

.field private final b:Liq0/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/log/api/Logger;Liq0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les0/d;->a:Lcom/yandex/plus/log/api/Logger;

    iput-object p2, p0, Les0/d;->b:Liq0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Les0/c;)Les0/b;
    .locals 8

    new-instance v6, Les0/b;

    sget-object v0, Lcom/yandex/plus/webview/core/l;->e:Lcom/yandex/plus/webview/core/k;

    new-instance v1, Luq0/d;

    iget-object v2, p0, Les0/d;->a:Lcom/yandex/plus/log/api/Logger;

    invoke-direct {v1, v2}, Luq0/d;-><init>(Lcom/yandex/plus/log/api/Logger;)V

    new-instance v2, Luq0/a;

    iget-object v3, p0, Les0/d;->b:Liq0/a;

    invoke-direct {v2, v3}, Luq0/a;-><init>(Liq0/a;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/plus/webview/core/l;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/plus/webview/core/a;

    invoke-direct {v4, v3}, Lcom/yandex/plus/webview/core/a;-><init>([Lcom/yandex/plus/webview/core/l;)V

    new-instance v5, Luq0/b;

    iget-object v0, p0, Les0/d;->b:Liq0/a;

    invoke-direct {v5, v0}, Luq0/b;-><init>(Liq0/a;)V

    sget-object v0, Les0/a;->d:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Les0/b;-><init>(Landroidx/fragment/app/FragmentActivity;Les0/c;Lcom/yandex/plus/webview/core/a;Luq0/b;Ljava/util/List;)V

    return-object v6
.end method
