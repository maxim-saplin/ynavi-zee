.class public final Lcom/yandex/mobile/ads/impl/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/z0$a;
    }
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

.field private final c:Lcom/yandex/mobile/ads/impl/wt1;

.field private final d:Lcom/yandex/mobile/ads/impl/y51;

.field private final e:I

.field private final f:Lcom/yandex/mobile/ads/impl/o8;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z0$a;->b()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z0;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z0$a;->a()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z0;->b:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z0$a;->f()Lcom/yandex/mobile/ads/impl/wt1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z0;->c:Lcom/yandex/mobile/ads/impl/wt1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z0$a;->d()Lcom/yandex/mobile/ads/impl/y51;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z0;->d:Lcom/yandex/mobile/ads/impl/y51;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z0$a;->e()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z0;->e:I

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z0$a;->c()Lcom/yandex/mobile/ads/impl/o8;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z0;->f:Lcom/yandex/mobile/ads/impl/o8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/j3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z0;->b:Lcom/yandex/mobile/ads/impl/j3;

    return-object v0
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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z0;->a:Lcom/yandex/mobile/ads/impl/j8;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/o8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z0;->f:Lcom/yandex/mobile/ads/impl/o8;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/y51;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z0;->d:Lcom/yandex/mobile/ads/impl/y51;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/z0;->e:I

    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/wt1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z0;->c:Lcom/yandex/mobile/ads/impl/wt1;

    return-object v0
.end method
