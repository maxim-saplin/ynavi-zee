.class public final Lny0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# static fields
.field public static final a:Lny0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lny0/l;->a:Lny0/l;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 0

    check-cast p1, Lny0/k;

    invoke-virtual {p2}, Lyx0/b;->a()Lbw0/a;

    move-result-object p1

    sget-object p2, Lyw0/c;->a:Lyw0/c;

    check-cast p1, Leh3/a;

    invoke-virtual {p1, p2}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    return-void
.end method
