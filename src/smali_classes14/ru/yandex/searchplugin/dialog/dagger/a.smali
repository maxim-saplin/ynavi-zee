.class public final Lru/yandex/searchplugin/dialog/dagger/a;
.super Lcom/yandex/div/legacy/p;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcj/f;


# direct methods
.method public constructor <init>(Lcb1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/a;->d:Lcj/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/yandex/div/legacy/view/DivView;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/div/legacy/p;->a(Landroid/net/Uri;Lcom/yandex/div/legacy/view/DivView;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/dagger/a;->d:Lcj/f;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
