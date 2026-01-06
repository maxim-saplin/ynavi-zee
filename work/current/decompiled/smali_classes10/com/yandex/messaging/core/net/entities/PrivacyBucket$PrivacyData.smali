.class public abstract Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/PrivacyBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PrivacyData"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyHandler;)Ljava/lang/Object;
.end method
