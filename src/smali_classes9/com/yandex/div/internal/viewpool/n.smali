.class public final Lcom/yandex/div/internal/viewpool/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/div/internal/viewpool/n;

    const-string v1, "channelRef"

    const-string v2, "getChannelRef()Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/div/internal/viewpool/n;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/viewpool/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yandex/div/internal/viewpool/n;->b:I

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/b;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/n;->c:Ljava/lang/String;

    new-instance p2, Lyy/k;

    invoke-direct {p2, p1}, Lyy/k;-><init>(Lcom/yandex/div/internal/viewpool/b;)V

    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/n;->d:Ly31/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/yandex/div/internal/viewpool/n;

    iget v0, p0, Lcom/yandex/div/internal/viewpool/n;->b:I

    iget v1, p1, Lcom/yandex/div/internal/viewpool/n;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/n;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/internal/viewpool/n;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/yandex/div/internal/viewpool/n;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/yandex/div/internal/viewpool/n;

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/internal/viewpool/n;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/internal/viewpool/n;->b:I

    iget p1, p1, Lcom/yandex/div/internal/viewpool/n;->b:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x1b01

    iget v1, p0, Lcom/yandex/div/internal/viewpool/n;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/n;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/n;->d:Ly31/e;

    sget-object v1, Lcom/yandex/div/internal/viewpool/n;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/viewpool/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/b;->b()V

    :cond_0
    return-void
.end method
