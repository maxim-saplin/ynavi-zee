.class public final Lny0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# static fields
.field public static final a:Lny0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lny0/h;->a:Lny0/h;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 1

    check-cast p1, Lny0/g;

    invoke-virtual {p2}, Lyx0/b;->a()Lbw0/a;

    move-result-object p2

    new-instance v0, Lyw0/b;

    invoke-virtual {p1}, Lny0/g;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lyw0/b;-><init>(Ljava/lang/Boolean;)V

    check-cast p2, Leh3/a;

    invoke-virtual {p2, v0}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    return-void
.end method
