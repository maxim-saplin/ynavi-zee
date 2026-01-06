.class public final Lcom/yandex/mobile/ads/impl/uw$d;
.super Lcom/yandex/mobile/ads/impl/uw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/uw$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/uw$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uw$d;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/uw$d;->b:Lcom/yandex/mobile/ads/impl/uw$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Debug Panel"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/uw;-><init>(Ljava/lang/String;I)V

    return-void
.end method
