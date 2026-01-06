.class public final Lru/yandex/yandexmaps/launch/handlers/r3;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final c:Ll22/n;

.field private final d:Lru/yandex/yandexmaps/app/g3;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Ll22/n;Lru/yandex/yandexmaps/app/g3;Lnv0/a;)V
    .locals 1

    const-class v0, Ljq2/x5;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/r3;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/r3;->c:Ll22/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/r3;->d:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/launch/handlers/r3;->e:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 1

    check-cast p1, Ljq2/x5;

    invoke-virtual {p1}, Ljq2/x5;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ResetDebugEvent$Domain;

    sget-object v0, Lru/yandex/yandexmaps/launch/handlers/q3;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/r3;->c:Ll22/n;

    sget-object v0, Ll22/b0;->e:Ll22/b0;

    invoke-interface {p3, v0}, Ll22/n;->a(Ll22/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/r3;->c:Ll22/n;

    sget-object v0, Ll22/k1;->e:Ll22/k1;

    invoke-interface {p3, v0}, Ll22/n;->a(Ll22/p;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/r3;->e:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/f;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->b()V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/r3;->c:Ll22/n;

    sget-object v0, Ll22/w0;->e:Ll22/w0;

    invoke-interface {p3, v0}, Ll22/n;->a(Ll22/p;)V

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/r3;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->a()V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/r3;->d:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Ljq2/x5;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Reset successful"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1}, Lru/yandex/yandexmaps/app/g3;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
