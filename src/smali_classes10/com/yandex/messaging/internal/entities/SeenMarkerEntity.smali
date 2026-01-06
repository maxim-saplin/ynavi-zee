.class public Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;->b:J

    iput-wide p4, p0, Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;->a:J

    return-void
.end method
