.class public final Lcom/yandex/mobile/ads/impl/t52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/t52$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/t52;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/tj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tj0<",
            "Lcom/yandex/mobile/ads/impl/t52$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/t52;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/t52;-><init>(Lcom/yandex/mobile/ads/impl/tj0;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/t52;->c:Lcom/yandex/mobile/ads/impl/t52;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t52;->b:Lcom/yandex/mobile/ads/impl/tj0;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/t52;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/t52$a;->g:Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/yl;->a(Lcom/yandex/mobile/ads/impl/xl$a;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p0

    .line 9
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/t52;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/t52;-><init>(Lcom/yandex/mobile/ads/impl/tj0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/tj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/tj0<",
            "Lcom/yandex/mobile/ads/impl/t52$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t52;->b:Lcom/yandex/mobile/ads/impl/tj0;

    return-object v0
.end method

.method public final a(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t52;->b:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t52;->b:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/t52$a;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t52$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t52$a;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yandex/mobile/ads/impl/t52;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/t52;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t52;->b:Lcom/yandex/mobile/ads/impl/tj0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/t52;->b:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tj0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t52;->b:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tj0;->hashCode()I

    move-result v0

    return v0
.end method
