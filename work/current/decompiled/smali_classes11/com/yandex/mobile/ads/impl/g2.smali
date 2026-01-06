.class public final Lcom/yandex/mobile/ads/impl/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g2$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/cp1;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/g2;

.field public static final synthetic e:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/cp1;->c:Lcom/yandex/mobile/ads/impl/cp1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/cp1;->e:Lcom/yandex/mobile/ads/impl/cp1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/cp1;->d:Lcom/yandex/mobile/ads/impl/cp1;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mobile/ads/impl/cp1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/g2;->b:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/g2;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g2;->a:Lcom/yandex/mobile/ads/impl/e2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/e2;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/g2;-><init>(Lcom/yandex/mobile/ads/impl/e2;)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/g2;
    .locals 1

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/g2;->d:Lcom/yandex/mobile/ads/impl/g2;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/g2;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/g2;->d:Lcom/yandex/mobile/ads/impl/g2;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/g2;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cp1;Ljava/lang/Integer;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/g2;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2;->a:Lcom/yandex/mobile/ads/impl/e2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e2;->a()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2;->a:Lcom/yandex/mobile/ads/impl/e2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e2;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Boolean;Lcom/yandex/mobile/ads/impl/z1;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g2;->a:Lcom/yandex/mobile/ads/impl/e2;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/e2;->a(Lcom/yandex/mobile/ads/impl/e2;Ljava/lang/Boolean;Lcom/yandex/mobile/ads/impl/z1;Ljava/lang/Long;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
