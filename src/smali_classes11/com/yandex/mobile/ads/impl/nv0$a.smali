.class public final Lcom/yandex/mobile/ads/impl/nv0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/yandex/mobile/ads/impl/nv0$b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Float;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/nv0;
    .locals 12

    .line 2
    new-instance v11, Lcom/yandex/mobile/ads/impl/nv0;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->c:Lcom/yandex/mobile/ads/impl/nv0$b;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->f:Ljava/lang/Float;

    iget v7, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->g:I

    iget v8, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->h:I

    iget v9, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->i:I

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->j:Ljava/lang/String;

    move-object v0, v11

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/nv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/nv0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;IIILjava/lang/String;)V

    return-object v11
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->i:I

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;
    .locals 5

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nv0$b;->values()[Lcom/yandex/mobile/ads/impl/nv0$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nv0$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->c:Lcom/yandex/mobile/ads/impl/nv0$b;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->g:I

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/d0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->f:Ljava/lang/Float;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->h:I

    :cond_0
    return-object p0
.end method
