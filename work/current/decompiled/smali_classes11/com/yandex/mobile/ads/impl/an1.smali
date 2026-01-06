.class final Lcom/yandex/mobile/ads/impl/an1;
.super Lcom/yandex/mobile/ads/impl/tj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/tj0<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final g:Lcom/yandex/mobile/ads/impl/tj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tj0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/an1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/an1;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/an1;->g:Lcom/yandex/mobile/ads/impl/tj0;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/tj0;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/an1;->e:[Ljava/lang/Object;

    iput p1, p0, Lcom/yandex/mobile/ads/impl/an1;->f:I

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an1;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/an1;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/yandex/mobile/ads/impl/an1;->f:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an1;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/an1;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/yandex/mobile/ads/impl/an1;->f:I

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/qi1;->a(II)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an1;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/an1;->f:I

    return v0
.end method
