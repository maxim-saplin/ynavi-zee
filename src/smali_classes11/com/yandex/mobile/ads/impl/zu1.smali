.class public final Lcom/yandex/mobile/ads/impl/zu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t71;


# static fields
.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/wu1;

.field private final c:Lcom/yandex/mobile/ads/impl/vm1;

.field private final d:Lcom/yandex/mobile/ads/impl/ms1;

.field private final e:Lcom/yandex/mobile/ads/impl/b71;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getNativeAdLoadManager()Lcom/monetization/ads/nativeads/NativeAdLoadManager;"

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mobile/ads/impl/zu1;

    const-string v3, "nativeAdLoadManager"

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/oa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lc41/k;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lc41/m;

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/mobile/ads/impl/zu1;->f:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/o51;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/wu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zu1;->a:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zu1;->b:Lcom/yandex/mobile/ads/impl/wu1;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zu1;->c:Lcom/yandex/mobile/ads/impl/vm1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ms1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/ms1;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zu1;->d:Lcom/yandex/mobile/ads/impl/ms1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/b71;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/b71;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zu1;->e:Lcom/yandex/mobile/ads/impl/b71;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zu1;->c:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/zu1;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/o51;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->i()Lcom/yandex/mobile/ads/impl/b5;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/a5;->c:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/c71;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j8;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/g61;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zu1;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-direct {v1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/c71;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/g61;Lcom/yandex/mobile/ads/impl/j3;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zu1;->d:Lcom/yandex/mobile/ads/impl/ms1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zu1;->e:Lcom/yandex/mobile/ads/impl/b71;

    invoke-virtual {v2, p1, p2, v3}, Lcom/yandex/mobile/ads/impl/ms1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/b71;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zu1;->d:Lcom/yandex/mobile/ads/impl/ms1;

    invoke-virtual {v2, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/ms1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/c71;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zu1;->b:Lcom/yandex/mobile/ads/impl/wu1;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/wu1;->a(Lcom/yandex/mobile/ads/impl/j8;)Lcom/yandex/mobile/ads/impl/z41;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/o51;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/z41;)V

    :cond_0
    return-void
.end method
