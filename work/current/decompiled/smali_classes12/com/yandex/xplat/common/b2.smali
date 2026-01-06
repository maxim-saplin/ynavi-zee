.class public final Lcom/yandex/xplat/common/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/common/c2;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/xplat/common/b2;->a:J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    iget-wide v0, p0, Lcom/yandex/xplat/common/b2;->a:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->k(Ljava/lang/Number;)J

    move-result-wide v2

    mul-long/2addr v2, v0

    return-wide v2
.end method
