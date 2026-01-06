.class public final Ley0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# static fields
.field public static final a:Ley0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ley0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ley0/d;->a:Ley0/d;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 2

    check-cast p1, Ley0/c;

    invoke-virtual {p2}, Lyx0/b;->a()Lbw0/a;

    move-result-object p2

    new-instance v0, Lnw0/b;

    invoke-virtual {p1}, Ley0/c;->c()Liw0/a;

    move-result-object v1

    invoke-virtual {p1}, Ley0/c;->b()Lhw0/g;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lnw0/b;-><init>(Lhw0/g;Liw0/a;)V

    check-cast p2, Leh3/a;

    invoke-virtual {p2, v0}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    return-void
.end method
