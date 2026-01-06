.class public final Lcom/yandex/passport/internal/analytics/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/analytics/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/analytics/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/y0;->a:Lcom/yandex/passport/internal/analytics/v0;

    return-void
.end method

.method public static b(Lcom/yandex/passport/internal/entities/e0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/e0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/passport/internal/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "null"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/entities/e0;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/analytics/p;->c:Lcom/yandex/passport/internal/analytics/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/p;->b()Lcom/yandex/passport/internal/analytics/p;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/passport/internal/analytics/y0;->b(Lcom/yandex/passport/internal/entities/e0;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "track_id"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/internal/analytics/y0;->c(Lcom/yandex/passport/internal/analytics/p;[Lkotlin/Pair;)V

    return-void
.end method

.method public final varargs c(Lcom/yandex/passport/internal/analytics/p;[Lkotlin/Pair;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/y0;->a:Lcom/yandex/passport/internal/analytics/v0;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method
