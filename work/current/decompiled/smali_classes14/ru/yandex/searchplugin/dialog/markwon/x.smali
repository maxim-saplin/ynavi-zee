.class public final Lru/yandex/searchplugin/dialog/markwon/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/b;


# instance fields
.field private final a:Lcj/f;

.field private final b:Lru/yandex/searchplugin/dialog/ui/f;

.field private c:Z


# direct methods
.method public constructor <init>(Lcb1/c;Lru/yandex/searchplugin/dialog/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/x;->a:Lcj/f;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/markwon/x;->b:Lru/yandex/searchplugin/dialog/ui/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-boolean p1, p0, Lru/yandex/searchplugin/dialog/markwon/x;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/markwon/x;->c:Z

    return-void

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/x;->a:Lcj/f;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/searchplugin/dialog/markwon/x;->c:Z

    return-void
.end method
