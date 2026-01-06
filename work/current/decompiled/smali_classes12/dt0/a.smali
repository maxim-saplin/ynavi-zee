.class public final Ldt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat0/a;


# instance fields
.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/plus/webview/api/container/WebViewContainerType;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/plus/webview/api/container/WebViewContainerType;",
            "Ljava/lang/ref/Reference<",
            "Ltt0/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iput-object v0, p0, Ldt0/a;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldt0/a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/webview/api/container/WebViewContainerType;)Ltt0/a;
    .locals 1

    iget-object v0, p0, Ldt0/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Lcom/yandex/plus/webview/api/container/WebViewContainerType;Ltt0/a;)V
    .locals 2

    iget-object v0, p0, Ldt0/a;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldt0/a;->f:Ljava/util/Set;

    return-object v0
.end method
