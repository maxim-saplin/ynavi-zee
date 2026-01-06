.class public final Ld33/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lcom/yandex/mapkit/GeoObject;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld33/c;->b:Lcom/yandex/mapkit/GeoObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Ld33/c;->b:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method
