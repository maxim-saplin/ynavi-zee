.class public final Lcom/yandex/passport/internal/analytics/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/yandex/passport/internal/analytics/j1;

.field public static final c:I = 0x8

.field private static final d:Ljava/lang/String; = "task_id"

.field private static final e:Ljava/lang/String; = "flags"

.field private static final f:Ljava/lang/String; = "target_package_name"


# instance fields
.field private final a:Lcom/yandex/passport/internal/analytics/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/analytics/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/k1;->b:Lcom/yandex/passport/internal/analytics/j1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/analytics/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/k1;->a:Lcom/yandex/passport/internal/analytics/v0;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/yandex/passport/internal/analytics/p0;[Lkotlin/Pair;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/k1;->a:Lcom/yandex/passport/internal/analytics/v0;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method
