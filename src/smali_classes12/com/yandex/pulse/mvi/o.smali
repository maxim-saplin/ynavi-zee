.class public final Lcom/yandex/pulse/mvi/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:D = -1.0


# instance fields
.field private final a:Lcom/yandex/pulse/mvi/n;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/pulse/mvi/s;",
            "Lcom/yandex/pulse/mvi/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/pulse/mvi/l;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/mvi/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/o;->b:Ljava/util/Map;

    new-instance v0, Lcom/yandex/pulse/mvi/l;

    invoke-direct {v0}, Lcom/yandex/pulse/mvi/l;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/o;->c:Lcom/yandex/pulse/mvi/l;

    iput-object p1, p0, Lcom/yandex/pulse/mvi/o;->a:Lcom/yandex/pulse/mvi/n;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Jf;)Lcom/yandex/pulse/mvi/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/pulse/mvi/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/pulse/mvi/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/pulse/mvi/j;

    iget-object v1, p0, Lcom/yandex/pulse/mvi/o;->c:Lcom/yandex/pulse/mvi/l;

    iget-object v2, p0, Lcom/yandex/pulse/mvi/o;->a:Lcom/yandex/pulse/mvi/n;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/pulse/mvi/j;-><init>(Lio/appmetrica/analytics/impl/Jf;Lcom/yandex/pulse/mvi/l;Lcom/yandex/pulse/mvi/n;)V

    iget-object v1, p0, Lcom/yandex/pulse/mvi/o;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/Jf;Landroid/os/Bundle;Lcom/yandex/pulse/mvi/q;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/o;->c:Lcom/yandex/pulse/mvi/l;

    invoke-virtual {v0, p2}, Lcom/yandex/pulse/mvi/l;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/yandex/pulse/mvi/o;->a(Lio/appmetrica/analytics/impl/Jf;)Lcom/yandex/pulse/mvi/j;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/yandex/pulse/mvi/j;->n(Lcom/yandex/pulse/mvi/q;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lio/appmetrica/analytics/impl/Jf;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
