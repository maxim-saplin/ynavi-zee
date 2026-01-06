.class public final synthetic Lcom/yandex/messaging/domain/reactions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/sqlite/b;


# instance fields
.field public final synthetic a:Lcom/yandex/messaging/domain/reactions/k;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/yandex/messaging/internal/entities/MessageReactions;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/domain/reactions/k;JJLcom/yandex/messaging/internal/entities/MessageReactions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/b;->a:Lcom/yandex/messaging/domain/reactions/k;

    iput-wide p2, p0, Lcom/yandex/messaging/domain/reactions/b;->b:J

    iput-wide p4, p0, Lcom/yandex/messaging/domain/reactions/b;->c:J

    iput-object p6, p0, Lcom/yandex/messaging/domain/reactions/b;->d:Lcom/yandex/messaging/internal/entities/MessageReactions;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-wide v3, p0, Lcom/yandex/messaging/domain/reactions/b;->c:J

    iget-object v5, p0, Lcom/yandex/messaging/domain/reactions/b;->d:Lcom/yandex/messaging/internal/entities/MessageReactions;

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/b;->a:Lcom/yandex/messaging/domain/reactions/k;

    iget-wide v1, p0, Lcom/yandex/messaging/domain/reactions/b;->b:J

    invoke-static/range {v0 .. v5}, Lcom/yandex/messaging/domain/reactions/k;->a(Lcom/yandex/messaging/domain/reactions/k;JJLcom/yandex/messaging/internal/entities/MessageReactions;)V

    return-void
.end method
