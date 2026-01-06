.class abstract Lcom/yandex/mobile/ads/impl/p02$a;
.super Lcom/yandex/mobile/ads/impl/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ljava/lang/CharSequence;

.field final e:Lcom/yandex/mobile/ads/impl/xn;

.field final f:Z

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p02;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/p02$a;->g:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/p02;->a(Lcom/yandex/mobile/ads/impl/p02;)Lcom/yandex/mobile/ads/impl/xn;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p02$a;->e:Lcom/yandex/mobile/ads/impl/xn;

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p02$a;->f:Z

    const p1, 0x7fffffff

    iput p1, p0, Lcom/yandex/mobile/ads/impl/p02$a;->h:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p02$a;->d:Ljava/lang/CharSequence;

    return-void
.end method
