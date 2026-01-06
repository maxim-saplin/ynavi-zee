.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final b:Ll22/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Ll22/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/j;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/j;->b:Ll22/n;

    return-void
.end method


# virtual methods
.method public final a()Lpy1/o;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/j;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->W3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/j;->b:Ll22/n;

    sget-object v2, Ll22/w0;->e:Ll22/w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w0;->A()Ll22/k;

    move-result-object v2

    invoke-interface {v1, v2}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lpy1/o;->Companion:Lpy1/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/o;->b()Lpy1/o;

    move-result-object v2

    invoke-virtual {v2}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpy1/n;->a(Ljava/lang/String;Z)Lpy1/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpy1/o;->b()Lpy1/o;

    move-result-object v0

    invoke-virtual {v0}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lpy1/n;->a(Ljava/lang/String;Z)Lpy1/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method
