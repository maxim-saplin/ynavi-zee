.class public final Lru/yandex/searchplugin/dialog/ui/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/searchplugin/dialog/ui/e3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/d3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/d3;->b:Ljava/util/List;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/e3;

    invoke-direct {v1, p1, p2}, Lru/yandex/searchplugin/dialog/ui/e3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Lru/yandex/searchplugin/dialog/ui/f3;
    .locals 3

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/f3;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/d3;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/d3;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/ui/f3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/d3;->a:Ljava/lang/String;

    return-void
.end method
