.class public final Lru/yandex/yandexmaps/launch/handlers/q0;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 1

    const-class v0, Ljq2/p0;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/q0;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 0

    check-cast p1, Ljq2/p0;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/q0;->b:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/d;

    invoke-virtual {p1}, Ljq2/p0;->d()Z

    move-result p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/d;->a(Z)V

    return-void
.end method
