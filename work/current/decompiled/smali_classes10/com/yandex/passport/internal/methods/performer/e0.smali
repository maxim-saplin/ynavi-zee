.class public final Lcom/yandex/passport/internal/methods/performer/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/flags/h;

.field private final b:Lcom/yandex/passport/internal/push/a0;

.field private final c:Lcom/yandex/passport/internal/push/c0;

.field private final d:Lcom/yandex/passport/internal/report/reporters/m1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/push/a0;Lcom/yandex/passport/internal/push/c0;Lcom/yandex/passport/internal/report/reporters/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/e0;->a:Lcom/yandex/passport/internal/flags/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/e0;->b:Lcom/yandex/passport/internal/push/a0;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/e0;->c:Lcom/yandex/passport/internal/push/c0;

    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/e0;->d:Lcom/yandex/passport/internal/report/reporters/m1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/passport/internal/methods/y2;

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/e0;->a:Lcom/yandex/passport/internal/flags/h;

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->B()Lcom/yandex/passport/internal/flags/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/e0;->c:Lcom/yandex/passport/internal/push/c0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/c0;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/e0;->b:Lcom/yandex/passport/internal/push/a0;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/push/a0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/push/z;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/e0;->d:Lcom/yandex/passport/internal/report/reporters/m1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->z()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->g(Lcom/yandex/passport/internal/push/z;)Z

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/passport/internal/report/l9;->d:Lcom/yandex/passport/internal/report/l9;

    new-instance v8, Lcom/yandex/passport/internal/report/re;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/Long;)V

    new-instance v2, Lcom/yandex/passport/internal/report/hd;

    invoke-direct {v2, v4}, Lcom/yandex/passport/internal/report/hd;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v3, v5}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/passport/internal/report/ic;

    invoke-direct {v4, v6}, Lcom/yandex/passport/internal/report/ic;-><init>(Z)V

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/yandex/passport/internal/report/ed;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    invoke-virtual {v1, v7, v5}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->g(Lcom/yandex/passport/internal/push/z;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method
