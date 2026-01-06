.class public final Lcom/yandex/messaging/internal/view/timeline/poll/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>([Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/k;->a:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/k;->b:I

    iput-boolean p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/k;->c:Z

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/view/timeline/poll/k;->d:Z

    return-void
.end method


# virtual methods
.method public final a()[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/k;->a:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/k;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/k;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/k;->d:Z

    return v0
.end method
