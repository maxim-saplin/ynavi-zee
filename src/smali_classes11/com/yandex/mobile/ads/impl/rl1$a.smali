.class final Lcom/yandex/mobile/ads/impl/rl1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l40;

.field private final b:Lcom/yandex/mobile/ads/impl/h42;

.field private final c:Lcom/yandex/mobile/ads/impl/ve1;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l40;Lcom/yandex/mobile/ads/impl/h42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->a:Lcom/yandex/mobile/ads/impl/l40;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->b:Lcom/yandex/mobile/ads/impl/h42;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ve1;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ve1;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->c:Lcom/yandex/mobile/ads/impl/ve1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/rl1$a;)Lcom/yandex/mobile/ads/impl/l40;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->a:Lcom/yandex/mobile/ads/impl/l40;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/rl1$a;)Lcom/yandex/mobile/ads/impl/h42;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->b:Lcom/yandex/mobile/ads/impl/h42;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/rl1$a;)Lcom/yandex/mobile/ads/impl/ve1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->c:Lcom/yandex/mobile/ads/impl/ve1;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/rl1$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->d:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/rl1$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->e:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/yandex/mobile/ads/impl/rl1$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->f:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/yandex/mobile/ads/impl/rl1$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->g:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lcom/yandex/mobile/ads/impl/rl1$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->d:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/yandex/mobile/ads/impl/rl1$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->e:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/yandex/mobile/ads/impl/rl1$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->f:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/yandex/mobile/ads/impl/rl1$a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->g:J

    return-void
.end method
