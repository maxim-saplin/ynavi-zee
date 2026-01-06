.class public final Lcom/yandex/mobile/ads/impl/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t$a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/t$a;->c:I

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/t$a;->b:I

    .line 6
    iput p4, p0, Lcom/yandex/mobile/ads/impl/t$a;->d:I

    .line 7
    iput p5, p0, Lcom/yandex/mobile/ads/impl/t$a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/t$a;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method
