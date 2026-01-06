.class public final Lcom/yandex/plus/home/internal/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo;


# instance fields
.field final synthetic a:Lcom/yandex/plus/home/internal/di/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/internal/di/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/e;->a:Lcom/yandex/plus/home/internal/di/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/e;->a:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/f;->w()Lcom/yandex/plus/core/analytics/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/core/analytics/c;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/e;->a:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/f;->w()Lcom/yandex/plus/core/analytics/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/core/analytics/c;->reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
