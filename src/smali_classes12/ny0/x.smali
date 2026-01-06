.class public final Lny0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# static fields
.field public static final a:Lny0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny0/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lny0/x;->a:Lny0/x;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 2

    check-cast p1, Lny0/w;

    invoke-virtual {p2}, Lyx0/b;->b()Lew0/b;

    move-result-object v0

    invoke-virtual {v0}, Lew0/b;->a()Lhw0/p;

    move-result-object v0

    const-class v1, Luy0/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhw0/p;->c(Lkotlin/jvm/internal/f;)Lhw0/o;

    move-result-object v0

    check-cast v0, Luy0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lny0/w;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Luy0/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lyx0/b;->a()Lbw0/a;

    move-result-object p2

    new-instance v0, Lyw0/f;

    invoke-direct {v0, p1}, Lyw0/f;-><init>(Ljava/util/List;)V

    check-cast p2, Leh3/a;

    invoke-virtual {p2, v0}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    :goto_0
    return-void
.end method
