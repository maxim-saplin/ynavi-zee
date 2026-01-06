.class public final Lfc2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc2/e;


# instance fields
.field private final a:Lcom/yandex/mapkit/search/BitmapSession;

.field private final b:Lcom/yandex/mapkit/search/BitmapSession$BitmapListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/search/BitmapSession;Lfc2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc2/f;->a:Lcom/yandex/mapkit/search/BitmapSession;

    iput-object p2, p0, Lfc2/f;->b:Lcom/yandex/mapkit/search/BitmapSession$BitmapListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfc2/f;->a:Lcom/yandex/mapkit/search/BitmapSession;

    invoke-interface {v0}, Lcom/yandex/mapkit/search/BitmapSession;->cancel()V

    return-void
.end method
