.class public final Lru/yandex/yandexmaps/launch/handlers/s4;
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

    const-class v0, Ljq2/j7;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/s4;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 1

    check-cast p1, Ljq2/j7;

    invoke-virtual {p1}, Ljq2/j7;->e()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/s4;->b:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Ljq2/j7;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p3

    invoke-virtual {p1}, Ljq2/j7;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Ljq2/j7;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, Lru/yandex/yandexmaps/app/g3;->O(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
