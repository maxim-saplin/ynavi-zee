.class public final Lcom/yandex/passport/internal/analytics/m1;
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

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/m1;->a:Lcom/yandex/passport/internal/analytics/v0;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/yandex/passport/internal/analytics/r0;[Lkotlin/Pair;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/m1;->a:Lcom/yandex/passport/internal/analytics/v0;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method
