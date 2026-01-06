.class public final Ley0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# static fields
.field public static final a:Ley0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ley0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ley0/i;->a:Ley0/i;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 6

    check-cast p1, Ley0/h;

    invoke-virtual {p2}, Lyx0/b;->a()Lbw0/a;

    move-result-object v0

    new-instance v1, Lnw0/f;

    invoke-virtual {p2}, Lyx0/b;->b()Lew0/b;

    move-result-object p2

    invoke-virtual {p2}, Lew0/b;->a()Lhw0/p;

    move-result-object p2

    const-class v2, Lsy0/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {p2, v2}, Lhw0/p;->c(Lkotlin/jvm/internal/f;)Lhw0/o;

    move-result-object p2

    check-cast p2, Lsy0/b;

    const/4 v2, 0x0

    const-string v3, "documentQueryPath"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsy0/b;->b()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Ley0/h;->b()Lhw0/g;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v4, Lhw0/p;->b:Lhw0/n;

    new-instance v5, Lsy0/b;

    invoke-static {v3, p2}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v5, p2}, Lsy0/b;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lhw0/n;->a(Ljava/util/List;)Lhw0/p;

    move-result-object p2

    invoke-virtual {p1}, Ley0/h;->b()Lhw0/g;

    move-result-object v3

    invoke-virtual {p1}, Ley0/h;->b()Lhw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lhw0/g;->f()Lhw0/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhw0/p;->b(Lhw0/p;)Lhw0/p;

    move-result-object p1

    const/16 p2, 0x3b

    invoke-static {v3, v2, p1, v2, p2}, Lhw0/g;->a(Lhw0/g;Lhw0/c;Lhw0/p;Lhw0/d;I)Lhw0/g;

    move-result-object p1

    :goto_1
    sget-object p2, Ltw0/b;->c:Ltw0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltw0/b;->b()Ltw0/b;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lnw0/f;-><init>(Lhw0/g;Ltw0/b;)V

    check-cast v0, Leh3/a;

    invoke-virtual {v0, v1}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    return-void
.end method
