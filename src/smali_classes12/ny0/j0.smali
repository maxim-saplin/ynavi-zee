.class public final Lny0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# static fields
.field public static final a:Lny0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny0/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lny0/j0;->a:Lny0/j0;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 7

    check-cast p1, Lny0/i0;

    invoke-virtual {p2}, Lyx0/b;->a()Lbw0/a;

    move-result-object p2

    new-instance v6, Lyw0/i;

    invoke-virtual {p1}, Lny0/i0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lny0/i0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lny0/i0;->c()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Lny0/i0;->e()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lny0/i0;->f()Ljava/util/Set;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyw0/i;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    check-cast p2, Leh3/a;

    invoke-virtual {p2, v6}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    return-void
.end method
