.class public final Lcom/yandex/messaging/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/utils/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/utils/z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/messaging/utils/z;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/yandex/messaging/utils/z;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/messaging/data/b;->a:Lcom/yandex/messaging/utils/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/DepartmentData;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/data/b;->a:Lcom/yandex/messaging/utils/z;

    new-instance v1, Lcom/yandex/messaging/data/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/DepartmentData;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/DepartmentData;->getOrganizationId()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/messaging/data/a;-><init>(JJ)V

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/utils/z;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JJ)Lcom/yandex/messaging/core/net/entities/DepartmentData;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/data/b;->a:Lcom/yandex/messaging/utils/z;

    new-instance v1, Lcom/yandex/messaging/data/a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/yandex/messaging/data/a;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/utils/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/DepartmentData;

    return-object p1
.end method
