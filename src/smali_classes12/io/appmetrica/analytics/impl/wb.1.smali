.class public final Lio/appmetrica/analytics/impl/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Lg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ko;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ko;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/wb;-><init>(Lio/appmetrica/analytics/impl/Ko;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ko;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wb;->a:Lio/appmetrica/analytics/impl/Lg;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/kp;)Lio/appmetrica/analytics/impl/k5;
    .locals 2

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/i5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/i5;-><init>()V

    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/kp;->d:Z

    .line 9
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/i5;->d:Z

    .line 10
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/kp;->c:Z

    .line 11
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/i5;->c:Z

    .line 12
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/kp;->b:Z

    .line 13
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/i5;->b:Z

    .line 14
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/kp;->a:Z

    .line 15
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/i5;->a:Z

    .line 16
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/kp;->e:Z

    .line 17
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/i5;->e:Z

    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wb;->a:Lio/appmetrica/analytics/impl/Lg;

    iget p1, p1, Lio/appmetrica/analytics/impl/kp;->f:I

    .line 19
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Lg;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    .line 20
    iput-object p1, v0, Lio/appmetrica/analytics/impl/i5;->f:Ljava/lang/Boolean;

    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/k5;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/k5;-><init>(Lio/appmetrica/analytics/impl/i5;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/k5;)Lio/appmetrica/analytics/impl/kp;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/kp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/kp;-><init>()V

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/k5;->b:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/kp;->b:Z

    .line 3
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/k5;->a:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/kp;->a:Z

    .line 4
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/k5;->c:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/kp;->c:Z

    .line 5
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/k5;->d:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/kp;->d:Z

    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/k5;->e:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/kp;->e:Z

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wb;->a:Lio/appmetrica/analytics/impl/Lg;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/k5;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Lg;->a(Ljava/lang/Boolean;)I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/kp;->f:I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/k5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/wb;->a(Lio/appmetrica/analytics/impl/k5;)Lio/appmetrica/analytics/impl/kp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/kp;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/wb;->a(Lio/appmetrica/analytics/impl/kp;)Lio/appmetrica/analytics/impl/k5;

    move-result-object p1

    return-object p1
.end method
