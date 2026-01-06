.class public final Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/e;
.super Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/i;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/e;->a:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;

    return-void
.end method


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/e;->a:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/e;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/e;->a:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/e;->a:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/e;->a:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/e;->a:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Debt(info="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
