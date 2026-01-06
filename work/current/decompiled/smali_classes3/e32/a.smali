.class public final Le32/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/a;


# instance fields
.field private final a:Lz22/m;


# direct methods
.method public constructor <init>(Lz22/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le32/a;->a:Lz22/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Le32/a;->a:Lz22/m;

    check-cast v0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/c;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
