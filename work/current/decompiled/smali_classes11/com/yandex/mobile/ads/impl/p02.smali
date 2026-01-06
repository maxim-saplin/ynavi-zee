.class public final Lcom/yandex/mobile/ads/impl/p02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p02$b;,
        Lcom/yandex/mobile/ads/impl/p02$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xn;

.field private final b:Lcom/yandex/mobile/ads/impl/p02$b;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/o02;Lcom/yandex/mobile/ads/impl/xn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p02;->b:Lcom/yandex/mobile/ads/impl/p02$b;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p02;->a:Lcom/yandex/mobile/ads/impl/xn;

    return-void
.end method

.method public static a(C)Lcom/yandex/mobile/ads/impl/p02;
    .locals 2

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/xn$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/xn$b;-><init>(C)V

    .line 10
    new-instance p0, Lcom/yandex/mobile/ads/impl/p02;

    new-instance v1, Lcom/yandex/mobile/ads/impl/o02;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/o02;-><init>(Lcom/yandex/mobile/ads/impl/xn;)V

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/xn$d;->c:Lcom/yandex/mobile/ads/impl/xn$d;

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/p02;-><init>(Lcom/yandex/mobile/ads/impl/o02;Lcom/yandex/mobile/ads/impl/xn;)V

    return-object p0
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/p02;)Lcom/yandex/mobile/ads/impl/xn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p02;->a:Lcom/yandex/mobile/ads/impl/xn;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p02;->b:Lcom/yandex/mobile/ads/impl/p02$b;

    check-cast v0, Lcom/yandex/mobile/ads/impl/o02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/n02;

    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/mobile/ads/impl/n02;-><init>(Lcom/yandex/mobile/ads/impl/o02;Lcom/yandex/mobile/ads/impl/p02;Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
