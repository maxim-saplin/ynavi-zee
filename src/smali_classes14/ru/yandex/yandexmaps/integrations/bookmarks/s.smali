.class public final Lru/yandex/yandexmaps/integrations/bookmarks/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;


# instance fields
.field private final a:I

.field final synthetic b:Lty1/a;


# direct methods
.method public constructor <init>(Lty1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/s;->b:Lty1/a;

    const/16 p1, 0x13

    iput p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/s;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/s;->b:Lty1/a;

    invoke-interface {v0}, Lty1/a;->getLocation()Lsj1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/bookmarks/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/s;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/s;->a:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method
