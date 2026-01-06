.class public final Lcom/yandex/messaging/internal/authorized/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/messaging/core/db/users/s;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/core/net/entities/GroupData;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/core/net/entities/DepartmentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/core/db/users/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/m;->b:Lcom/yandex/messaging/core/db/users/s;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/m;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/m;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/m;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/m;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/yandex/messaging/core/db/users/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m;->b:Lcom/yandex/messaging/core/db/users/s;

    return-object v0
.end method
