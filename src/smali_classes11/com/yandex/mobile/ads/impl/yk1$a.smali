.class public final Lcom/yandex/mobile/ads/impl/yk1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/yk1$b;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/yk1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yk1$a;->a:[Lcom/yandex/mobile/ads/impl/yk1$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/yk1$b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yk1$a;->a:[Lcom/yandex/mobile/ads/impl/yk1$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yk1$a;->a:[Lcom/yandex/mobile/ads/impl/yk1$b;

    array-length v0, v0

    return v0
.end method
