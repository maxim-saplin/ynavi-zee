.class public final Lp52/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp52/a;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "route_select_emergency_"

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp52/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;
    .locals 1

    iget-object v0, p0, Lp52/a;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp52/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
