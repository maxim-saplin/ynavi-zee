.class public final Lcom/yandex/mobile/ads/impl/ph0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ph0$a;,
        Lcom/yandex/mobile/ads/impl/ph0$b;
    }
.end annotation


# static fields
.field private static final j:[C


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ph0;->j:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ph0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ph0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ph0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ph0;->d:Ljava/lang/String;

    iput p5, p0, Lcom/yandex/mobile/ads/impl/ph0;->e:I

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ph0;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/ph0;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ph0;->i:Z

    return-void
.end method

.method public static final synthetic a()[C
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ph0;->j:[C

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-static {v1, v3, v4, v4, v2}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/x72;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x2f

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "?#"

    invoke-static {v0, v2, v1, v4}, Lcom/yandex/mobile/ads/impl/x72;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    invoke-static {v4, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/lang/String;CII)I

    move-result v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    const/4 v1, 0x6

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/lang/String;CII)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ph0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/ph0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/x72;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ph0;->i:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ph0;->e:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const-string v0, "/..."

    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/ph0$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ph0$a;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/ph0$a;->a(Lcom/yandex/mobile/ads/impl/ph0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ph0$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0$a;->e()Lcom/yandex/mobile/ads/impl/ph0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0$a;->c()Lcom/yandex/mobile/ads/impl/ph0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0$a;->a()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/net/URI;
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/ph0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ph0$a;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ph0$a;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ph0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ph0$a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ph0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ph0$a;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ph0$a;->g(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ph0;->e:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ph0;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ph0;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ph0$a;->b(I)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ph0;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ph0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ph0$a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    const/4 v2, 0x6

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4, v2}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ph0$a;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0$a;->d()Lcom/yandex/mobile/ads/impl/ph0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0$a;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v3, v0}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-object v1

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m()Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0;->h:Ljava/lang/String;

    return-object v0
.end method
