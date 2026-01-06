.class public interface abstract Lcom/yandex/messaging/ui/toolbar/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/ui/toolbar/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/toolbar/j;->a:Lcom/yandex/messaging/ui/toolbar/j;

    sput-object v0, Lcom/yandex/messaging/ui/toolbar/k;->a:Lcom/yandex/messaging/ui/toolbar/j;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/yandex/messaging/ui/toolbar/l;
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    return-object v0
.end method
