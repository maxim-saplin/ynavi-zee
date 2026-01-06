.class public final Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz22/n;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/f0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/p;->a:Lru/yandex/yandexmaps/common/utils/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc72/d;
    .locals 3

    new-instance v0, Lc72/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/p;->a:Lru/yandex/yandexmaps/common/utils/f0;

    const/16 v2, 0xe

    invoke-static {v1, p1, v2}, Lru/yandex/yandexmaps/common/utils/f0;->e(Lru/yandex/yandexmaps/common/utils/f0;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method
