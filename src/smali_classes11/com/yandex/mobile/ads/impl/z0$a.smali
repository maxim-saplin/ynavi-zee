.class public final Lcom/yandex/mobile/ads/impl/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/j3;

.field private final c:Lcom/yandex/mobile/ads/impl/o8;

.field private d:Lcom/yandex/mobile/ads/impl/wt1;

.field private e:Lcom/yandex/mobile/ads/impl/y51;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/o8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/o8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z0$a;->a:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z0$a;->b:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z0$a;->c:Lcom/yandex/mobile/ads/impl/o8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z0$a;->b:Lcom/yandex/mobile/ads/impl/j3;

    return-object v0
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/z0$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z0$a;->f:I

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt1;)Lcom/yandex/mobile/ads/impl/z0$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z0$a;->d:Lcom/yandex/mobile/ads/impl/wt1;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y51;)Lcom/yandex/mobile/ads/impl/z0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z0$a;->e:Lcom/yandex/mobile/ads/impl/y51;

    return-object p0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/j8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z0$a;->a:Lcom/yandex/mobile/ads/impl/j8;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/o8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z0$a;->c:Lcom/yandex/mobile/ads/impl/o8;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/y51;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z0$a;->e:Lcom/yandex/mobile/ads/impl/y51;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/z0$a;->f:I

    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/wt1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z0$a;->d:Lcom/yandex/mobile/ads/impl/wt1;

    return-object v0
.end method
