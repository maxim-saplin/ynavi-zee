.class public final Lcom/yandex/messaging/internal/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/u6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/p6;->a:Lcom/yandex/messaging/internal/authorized/u6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/authorized/t6;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/p6;->a:Lcom/yandex/messaging/internal/authorized/u6;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/t6;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/internal/authorized/t6;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/o6;)V

    return-object v2
.end method
