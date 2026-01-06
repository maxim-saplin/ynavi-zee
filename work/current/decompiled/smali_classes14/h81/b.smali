.class public final Lh81/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh81/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mapkit/places/photos/PhotoSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mapkit/places/photos/PhotoSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh81/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lh81/b;->b:Lcom/yandex/mapkit/places/photos/PhotoSession;

    return-void
.end method


# virtual methods
.method public final a(Lh81/g;)V
    .locals 3

    iget-object v0, p0, Lh81/b;->b:Lcom/yandex/mapkit/places/photos/PhotoSession;

    new-instance v1, Lh81/a;

    iget-object v2, p0, Lh81/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lh81/a;-><init>(Landroid/content/Context;Lh81/g;)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/places/photos/PhotoSession;->fetchNextPage(Lcom/yandex/mapkit/places/photos/PhotoSession$PhotoListener;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lh81/b;->b:Lcom/yandex/mapkit/places/photos/PhotoSession;

    invoke-interface {v0}, Lcom/yandex/mapkit/places/photos/PhotoSession;->cancel()V

    return-void
.end method

.method public final hasNextPage()Z
    .locals 1

    iget-object v0, p0, Lh81/b;->b:Lcom/yandex/mapkit/places/photos/PhotoSession;

    invoke-interface {v0}, Lcom/yandex/mapkit/places/photos/PhotoSession;->hasNextPage()Z

    move-result v0

    return v0
.end method
