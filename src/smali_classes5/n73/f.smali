.class public final Ln73/f;
.super Ln73/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln73/f;->a:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Ln73/f;->b:Ljava/lang/String;

    iput-wide p3, p0, Ln73/f;->c:J

    iput-boolean p5, p0, Ln73/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Ln73/f;->a:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln73/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ln73/f;->c:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ln73/f;->d:Z

    return v0
.end method
