.class public final Lcom/yandex/plus/home/internal/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li;


# instance fields
.field final synthetic a:Lcom/yandex/plus/home/internal/di/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/internal/di/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->a:Lcom/yandex/plus/home/internal/di/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/d;->a:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/f;->w()Lcom/yandex/plus/core/analytics/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/core/analytics/c;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
