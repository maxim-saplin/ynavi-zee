.class public final Lru/yandex/searchplugin/dialog/ui/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/ui/c1;

.field private b:Lru/yandex/searchplugin/dialog/ui/c3;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/d1;->a:Lru/yandex/searchplugin/dialog/ui/c1;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/d1;->b:Lru/yandex/searchplugin/dialog/ui/c3;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/d1;->b:Lru/yandex/searchplugin/dialog/ui/c3;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/d1;->a:Lru/yandex/searchplugin/dialog/ui/c1;

    invoke-interface {v0, p1}, Lru/yandex/searchplugin/dialog/ui/c1;->a(Lru/yandex/searchplugin/dialog/ui/c3;)V

    :cond_1
    :goto_0
    return-void
.end method
