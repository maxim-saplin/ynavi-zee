.class public final Lru/yandex/yandexmaps/launch/handlers/a3;
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

    const-class v0, Ljq2/o4;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/a3;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 6

    check-cast p1, Ljq2/o4;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/a3;->b:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Ljq2/o4;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljq2/o4;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljq2/o4;->h()Z

    move-result v3

    invoke-virtual {p1}, Ljq2/o4;->i()Z

    move-result v4

    invoke-virtual {p1}, Ljq2/o4;->f()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/app/g3;->x0(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
