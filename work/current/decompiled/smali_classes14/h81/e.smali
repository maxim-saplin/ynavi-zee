.class public final Lh81/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh81/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mapkit/places/toponym_photo/FeedSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mapkit/places/toponym_photo/FeedSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh81/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lh81/e;->b:Lcom/yandex/mapkit/places/toponym_photo/FeedSession;

    return-void
.end method


# virtual methods
.method public final a(Lh81/g;)V
    .locals 3

    iget-object v0, p0, Lh81/e;->b:Lcom/yandex/mapkit/places/toponym_photo/FeedSession;

    new-instance v1, Lh81/j;

    iget-object v2, p0, Lh81/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lh81/j;-><init>(Landroid/content/Context;Lh81/g;)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/places/toponym_photo/FeedSession;->fetchNextPage(Lcom/yandex/mapkit/places/toponym_photo/FeedSession$FeedListener;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lh81/e;->b:Lcom/yandex/mapkit/places/toponym_photo/FeedSession;

    invoke-interface {v0}, Lcom/yandex/mapkit/places/toponym_photo/FeedSession;->cancel()V

    return-void
.end method

.method public final hasNextPage()Z
    .locals 1

    iget-object v0, p0, Lh81/e;->b:Lcom/yandex/mapkit/places/toponym_photo/FeedSession;

    invoke-interface {v0}, Lcom/yandex/mapkit/places/toponym_photo/FeedSession;->hasNextPage()Z

    move-result v0

    return v0
.end method
