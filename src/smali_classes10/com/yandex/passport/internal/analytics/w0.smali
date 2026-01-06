.class public final Lcom/yandex/passport/internal/analytics/w0;
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

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/w0;->a:Lcom/yandex/passport/internal/analytics/v0;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/yandex/passport/internal/analytics/n0;[Lkotlin/Pair;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/w0;->a:Lcom/yandex/passport/internal/analytics/v0;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/analytics/n0;->c:Lcom/yandex/passport/internal/analytics/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/n0;->i()Lcom/yandex/passport/internal/analytics/n0;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "status"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/internal/analytics/w0;->a(Lcom/yandex/passport/internal/analytics/n0;[Lkotlin/Pair;)V

    return-void
.end method
