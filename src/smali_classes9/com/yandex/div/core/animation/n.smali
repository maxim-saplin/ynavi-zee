.class public final Lcom/yandex/div/core/animation/n;
.super Lcom/yandex/div/core/animation/m;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/div/core/animation/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/animation/n;

    invoke-direct {v0}, Lcom/yandex/div/core/animation/m;-><init>()V

    sput-object v0, Lcom/yandex/div/core/animation/n;->b:Lcom/yandex/div/core/animation/n;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lmy/p;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmy/s;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmy/p;

    invoke-virtual {p1}, Lmy/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
