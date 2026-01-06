.class public final Lu73/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl2/e;


# instance fields
.field private final a:Lu73/a;


# direct methods
.method public constructor <init>(Lvw1/a;Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu73/a;

    invoke-direct {v0, p1, p2}, Lu73/a;-><init>(Lvw1/a;Landroid/app/Application;)V

    iput-object v0, p0, Lu73/c;->a:Lu73/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu73/c;->a:Lu73/a;

    invoke-virtual {v0, p1}, Lu73/a;->b(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
