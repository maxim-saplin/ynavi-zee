.class public final synthetic Lru/yandex/yandexmaps/webcard/api/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/webcard/api/w2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/webcard/api/w2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/o2;->a:Lru/yandex/yandexmaps/webcard/api/w2;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/api/o2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/g0;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/o2;->a:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/w2;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzb3/m1;

    const-string v2, "Javascript was injected"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/o2;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lzb3/m1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
