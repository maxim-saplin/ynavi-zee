.class public final Ljj2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzh2/h;


# direct methods
.method public constructor <init>(Lzh2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj2/m;->a:Lzh2/h;

    return-void
.end method


# virtual methods
.method public final a(IIJ)Lru/yandex/yandexmaps/multiplatform/core/models/j;
    .locals 9

    sget-object v0, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v1, p3

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v3

    iget-object v5, p0, Ljj2/m;->a:Lzh2/h;

    check-cast v5, Lyh2/a;

    invoke-virtual {v5, p3, p4}, Lyh2/a;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Lcom/soywiz/klock/DateTime;->h(D)I

    move-result v6

    invoke-static {v3, v4}, Lcom/soywiz/klock/DateTime;->h(D)I

    move-result v7

    if-ne v6, v7, :cond_0

    const-wide v6, 0x42cc4189166c0000L    # 6.21355968E13

    add-double/2addr v1, v6

    sget-object v8, Lcom/soywiz/klock/DateTime$Companion$DatePart;->DayOfYear:Lcom/soywiz/klock/DateTime$Companion$DatePart;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v8}, Lcom/soywiz/klock/d;->b(DLcom/soywiz/klock/DateTime$Companion$DatePart;)I

    move-result v1

    add-double/2addr v3, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v8}, Lcom/soywiz/klock/d;->b(DLcom/soywiz/klock/DateTime$Companion$DatePart;)I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {p3, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljj2/m;->a:Lzh2/h;

    check-cast p2, Lyh2/a;

    invoke-virtual {p2, p3, p4}, Lyh2/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {p4, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {p2, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    filled-new-array {p4, p2}, [Lru/yandex/yandexmaps/multiplatform/core/models/g;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    move-object p1, p3

    :goto_0
    return-object p1
.end method
