.class final Lcom/yandex/mobile/ads/impl/mi$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mi$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/mi$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/bd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mi$a$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mi$a$a$a;->b:Lcom/yandex/mobile/ads/impl/mi$a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/mi$a$a$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mi$a$a$a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/mi$a$a$a;)Lcom/yandex/mobile/ads/impl/mi$a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mi$a$a$a;->b:Lcom/yandex/mobile/ads/impl/mi$a;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/mi$a$a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/mi$a$a$a;->c:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/mi$a$a$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mi$a$a$a;->c:Z

    return-void
.end method
