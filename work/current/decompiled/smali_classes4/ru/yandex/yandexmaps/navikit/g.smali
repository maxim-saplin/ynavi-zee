.class public final Lru/yandex/yandexmaps/navikit/g;
.super Lru/yandex/yandexmaps/navikit/a;
.source "SourceFile"


# instance fields
.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/navikit/a;-><init>(Lz21/a;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/g;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final c()Ln52/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/g;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit_platform/guidance/notification/c;

    check-cast v0, Lcom/yandex/navikit_platform/guidance/notification/d;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/notification/d;->c()Ln52/o;

    move-result-object v0

    return-object v0
.end method
