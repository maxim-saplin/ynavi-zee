.class public final Lru/yandex/yandexmaps/tollpass/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/h;


# instance fields
.field private final a:Lfg2/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final c:Lwx1/g;


# direct methods
.method public constructor <init>(Lfg2/c;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lwx1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tollpass/notification/c;->a:Lfg2/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/tollpass/notification/c;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/tollpass/notification/c;->c:Lwx1/g;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/g;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/tollpass/notification/c;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->V6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tollpass/notification/c;->c:Lwx1/g;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->j()Z

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/tollpass/notification/c;->a:Lfg2/c;

    invoke-interface {v3}, Lfg2/c;->R()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/g;-><init>(ZZZ)V

    return-object v0
.end method
