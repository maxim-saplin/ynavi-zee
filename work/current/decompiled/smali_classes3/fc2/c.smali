.class public final Lfc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc2/b;


# instance fields
.field private final a:Lcom/yandex/mapkit/search/BitmapDownloader;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/search/BitmapDownloader;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc2/c;->a:Lcom/yandex/mapkit/search/BitmapDownloader;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lfc2/c;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfc2/d;)Lfc2/f;
    .locals 2

    new-instance v0, Lfc2/a;

    invoke-direct {v0, p2}, Lfc2/a;-><init>(Lfc2/d;)V

    iget-object p2, p0, Lfc2/c;->a:Lcom/yandex/mapkit/search/BitmapDownloader;

    iget v1, p0, Lfc2/c;->b:F

    invoke-interface {p2, p1, v1, v0}, Lcom/yandex/mapkit/search/BitmapDownloader;->requestBitmap(Ljava/lang/String;FLcom/yandex/mapkit/search/BitmapSession$BitmapListener;)Lcom/yandex/mapkit/search/BitmapSession;

    move-result-object p1

    new-instance p2, Lfc2/f;

    invoke-direct {p2, p1, v0}, Lfc2/f;-><init>(Lcom/yandex/mapkit/search/BitmapSession;Lfc2/a;)V

    return-object p2
.end method
