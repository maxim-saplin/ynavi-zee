.class public final Lcom/yandex/mobile/ads/impl/ch1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ch1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ch1$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/ch1$a;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/lb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/lb0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lb0$a;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ch1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lb0$a;->a()Lcom/yandex/mobile/ads/impl/lb0;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ch1$a;-><init>(Lcom/yandex/mobile/ads/impl/lb0;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/ch1$a;->c:Lcom/yandex/mobile/ads/impl/ch1$a;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/lb0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ch1$a;->b:Lcom/yandex/mobile/ads/impl/lb0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/lb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ch1$a;-><init>(Lcom/yandex/mobile/ads/impl/lb0;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/ch1$a;
    .locals 3

    const/16 v0, 0x24

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/yandex/mobile/ads/impl/ch1$a;->c:Lcom/yandex/mobile/ads/impl/ch1$a;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/lb0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lb0$a;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lb0$a;->a(I)Lcom/yandex/mobile/ads/impl/lb0$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/ch1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lb0$a;->a()Lcom/yandex/mobile/ads/impl/lb0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ch1$a;-><init>(Lcom/yandex/mobile/ads/impl/lb0;)V

    return-object p0
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/ch1$a;)Lcom/yandex/mobile/ads/impl/lb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ch1$a;->b:Lcom/yandex/mobile/ads/impl/lb0;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ch1$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ch1$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ch1$a;->b:Lcom/yandex/mobile/ads/impl/lb0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ch1$a;->b:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lb0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ch1$a;->b:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lb0;->hashCode()I

    move-result v0

    return v0
.end method
