.class public final Lcom/yandex/passport/internal/flags/experiments/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Lcom/yandex/passport/internal/flags/experiments/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/i;->a:Lcom/yandex/passport/internal/flags/experiments/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/flags/experiments/y0;

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/i;->a:Lcom/yandex/passport/internal/flags/experiments/f;

    invoke-virtual {p2, v1}, Lcom/yandex/passport/internal/flags/experiments/y0;->a(Lcom/yandex/passport/internal/flags/experiments/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
