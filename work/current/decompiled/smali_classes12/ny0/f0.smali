.class public final Lny0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# static fields
.field public static final a:Lny0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny0/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lny0/f0;->a:Lny0/f0;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 3

    check-cast p1, Lny0/e0;

    invoke-virtual {p2}, Lyx0/b;->a()Lbw0/a;

    move-result-object p2

    new-instance v0, Lyw0/h;

    invoke-virtual {p1}, Lny0/e0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lny0/e0;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lny0/e0;->b()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lny0/e0;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lyw0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    check-cast p2, Leh3/a;

    invoke-virtual {p2, v0}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    return-void
.end method
