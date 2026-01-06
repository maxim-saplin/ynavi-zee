.class public final Lcom/yandex/mobile/ads/impl/q60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/q42;

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/q42;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q60$a;->a:Lcom/yandex/mobile/ads/impl/q42;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q60$a;->b:[I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/q60$a;->c:I

    return-void
.end method
