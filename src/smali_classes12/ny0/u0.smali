.class public final Lny0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# static fields
.field public static final a:Lny0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny0/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lny0/u0;->a:Lny0/u0;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 0

    check-cast p1, Lflex/feature/sections/action/a;

    invoke-virtual {p2}, Lyx0/b;->a()Lbw0/a;

    move-result-object p1

    sget-object p2, Lyw0/k;->a:Lyw0/k;

    check-cast p1, Leh3/a;

    invoke-virtual {p1, p2}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    return-void
.end method
