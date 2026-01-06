.class public interface abstract Lcom/yandex/mobile/ads/impl/s30$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/s30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/s30$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/hp2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hp2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/s30$b;->a:Lcom/yandex/mobile/ads/impl/s30$b;

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/s30$b;->lambda$static$0()V

    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
