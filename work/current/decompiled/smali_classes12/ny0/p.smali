.class public final Lny0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# static fields
.field public static final a:Lny0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lny0/p;->a:Lny0/p;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 3

    check-cast p1, Lny0/o;

    invoke-virtual {p2}, Lyx0/b;->a()Lbw0/a;

    move-result-object p2

    new-instance v0, Lyw0/d;

    invoke-virtual {p1}, Lny0/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lny0/o;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lny0/o;->c()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lyw0/d;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    check-cast p2, Leh3/a;

    invoke-virtual {p2, v0}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    return-void
.end method
