.class public final Lcom/yandex/music/shared/network/retrofit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# instance fields
.field final synthetic a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field final synthetic b:[Ljava/lang/annotation/Annotation;

.field final synthetic c:Lcom/yandex/music/shared/network/retrofit/j;


# direct methods
.method public constructor <init>(Lm31/h;[Ljava/lang/annotation/Annotation;Lcom/yandex/music/shared/network/retrofit/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/retrofit/i;->a:Lm31/h;

    iput-object p2, p0, Lcom/yandex/music/shared/network/retrofit/i;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lcom/yandex/music/shared/network/retrofit/i;->c:Lcom/yandex/music/shared/network/retrofit/j;

    return-void
.end method


# virtual methods
.method public final adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/yandex/music/shared/network/retrofit/c;

    iget-object v2, p0, Lcom/yandex/music/shared/network/retrofit/i;->b:[Ljava/lang/annotation/Annotation;

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/i;->c:Lcom/yandex/music/shared/network/retrofit/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v2

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    instance-of v4, v4, Lcom/yandex/music/shared/network/api/retrofit/c;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/i;->c:Lcom/yandex/music/shared/network/retrofit/j;

    invoke-static {v0}, Lcom/yandex/music/shared/network/retrofit/j;->b(Lcom/yandex/music/shared/network/retrofit/j;)Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/i;->c:Lcom/yandex/music/shared/network/retrofit/j;

    invoke-static {v0}, Lcom/yandex/music/shared/network/retrofit/j;->c(Lcom/yandex/music/shared/network/retrofit/j;)Lya0/l;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/network/retrofit/c;-><init>(Lretrofit2/Call;[Ljava/lang/annotation/Annotation;ZLcom/google/gson/Gson;Lya0/l;)V

    return-object v6
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/i;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method
