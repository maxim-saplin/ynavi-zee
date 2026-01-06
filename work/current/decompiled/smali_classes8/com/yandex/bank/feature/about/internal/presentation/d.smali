.class public final Lcom/yandex/bank/feature/about/internal/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/h;


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/d;->a:Lcom/yandex/bank/core/utils/text/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/about/internal/presentation/d;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/about/internal/presentation/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/about/internal/presentation/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/about/internal/presentation/d;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object p1, p1, Lcom/yandex/bank/feature/about/internal/presentation/d;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/about/internal/presentation/d;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/about/internal/presentation/d;->a:Lcom/yandex/bank/core/utils/text/p;

    const-string v1, "AboutScreenSideEffect(toastText="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Ld/a;->i(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
