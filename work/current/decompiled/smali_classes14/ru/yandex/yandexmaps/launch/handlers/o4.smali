.class public final Lru/yandex/yandexmaps/launch/handlers/o4;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final c:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/app/g3;)V
    .locals 1

    const-class v0, Ljq2/w6;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/o4;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/o4;->c:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 6

    check-cast p1, Ljq2/w6;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/o4;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-virtual {p1}, Ljq2/w6;->d()Ljava/util/List;

    move-result-object p3

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Ljq2/w6;->d()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 p1, 0x12

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, ", "

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/o4;->c:Lru/yandex/yandexmaps/app/g3;

    const-string p3, "Stucked to TestIds"

    const-string v0, ""

    invoke-virtual {p2, p3, v0, p1}, Lru/yandex/yandexmaps/app/g3;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
