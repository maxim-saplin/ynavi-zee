.class public final Ley0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# static fields
.field public static final a:Ley0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ley0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ley0/e;->a:Ley0/e;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 1

    check-cast p1, Lflex/feature/document/action/a;

    invoke-virtual {p2}, Lyx0/b;->a()Lbw0/a;

    move-result-object p1

    new-instance p2, Lnw0/d;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lnw0/d;-><init>(Z)V

    check-cast p1, Leh3/a;

    invoke-virtual {p1, p2}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    return-void
.end method
