.class public final Lcom/yandex/mobile/ads/impl/kp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pd;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kp;->a:Lcom/yandex/mobile/ads/impl/pd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ProgressBar;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kp;->a:Lcom/yandex/mobile/ads/impl/pd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/pd;->a(Landroid/widget/ProgressBar;JJ)V

    return-void
.end method
