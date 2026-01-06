.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/a;

.field private b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;

.field private final c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/a;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/b;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/b;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/b;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;->setActions(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/d;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;->setActions(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/d;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;

    return-void
.end method
