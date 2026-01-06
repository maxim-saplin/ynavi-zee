.class public final Lcom/yandex/pulse/mvi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/mvi/v;


# instance fields
.field final synthetic a:Lcom/yandex/pulse/mvi/j;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/mvi/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/i;->a:Lcom/yandex/pulse/mvi/j;

    return-void
.end method


# virtual methods
.method public final a(DLjava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/mvi/i;->a:Lcom/yandex/pulse/mvi/j;

    const-string v1, "V2"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/yandex/pulse/mvi/j;->j(Lcom/yandex/pulse/mvi/j;Ljava/lang/String;DLjava/util/Map;)V

    return-void
.end method

.method public final b(DLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/pulse/mvi/i;->a:Lcom/yandex/pulse/mvi/j;

    const-string v1, "V2"

    const-string v5, "warm"

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/pulse/mvi/j;->k(Lcom/yandex/pulse/mvi/j;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final c(DLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/pulse/mvi/i;->a:Lcom/yandex/pulse/mvi/j;

    const-string v1, "V2"

    const-string v5, "hot"

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/pulse/mvi/j;->k(Lcom/yandex/pulse/mvi/j;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final d(DLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/pulse/mvi/i;->a:Lcom/yandex/pulse/mvi/j;

    const-string v1, "V2"

    const-string v5, "cold"

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/pulse/mvi/j;->k(Lcom/yandex/pulse/mvi/j;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method
