.class public final Lcom/yandex/messaging/internal/authorized/chat/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/r;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final d:Lcom/yandex/messaging/internal/storage/f2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/r;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/storage/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->a:Lcom/yandex/messaging/internal/storage/r;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->d:Lcom/yandex/messaging/internal/storage/f2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/d0;)Lcom/yandex/messaging/internal/storage/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->a:Lcom/yandex/messaging/internal/storage/r;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/d0;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->b:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/chat/d0;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->d:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static final d(Lcom/yandex/messaging/internal/authorized/chat/d0;Lcom/yandex/messaging/internal/authorized/chat/a0;)Lcom/yandex/messaging/internal/authorized/chat/z;
    .locals 10

    new-instance v9, Lcom/yandex/messaging/internal/authorized/chat/z;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v6, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/messaging/internal/authorized/chat/z;-><init>(Lcom/yandex/messaging/internal/authorized/chat/d0;Lcom/yandex/messaging/internal/authorized/chat/y;JLjava/lang/String;ZZI)V

    return-object v9
.end method

.method public static final e(Lcom/yandex/messaging/internal/authorized/chat/d0;Lcom/yandex/messaging/internal/authorized/chat/c0;)Lcom/yandex/messaging/internal/authorized/chat/z;
    .locals 10

    new-instance v9, Lcom/yandex/messaging/internal/authorized/chat/z;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/messaging/internal/authorized/chat/z;-><init>(Lcom/yandex/messaging/internal/authorized/chat/d0;Lcom/yandex/messaging/internal/authorized/chat/y;JLjava/lang/String;ZZI)V

    return-object v9
.end method


# virtual methods
.method public final f(J)Lcom/yandex/messaging/core/net/entities/Metadata;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->d:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/messaging/internal/storage/s1;->F(J)Lcom/yandex/messaging/core/net/entities/Metadata;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/internal/storage/s1;->B0(Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/Metadata;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/yandex/messaging/core/net/entities/Metadata;

    invoke-direct {v2}, Lcom/yandex/messaging/core/net/entities/Metadata;-><init>()V

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/Metadata;->chatbar:Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/yandex/messaging/core/net/entities/Metadata;->chatbar:Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;

    :cond_3
    iput-object v3, v2, Lcom/yandex/messaging/core/net/entities/Metadata;->chatbar:Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/Metadata;->callsSettings:Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/yandex/messaging/core/net/entities/Metadata;->callsSettings:Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;

    :cond_4
    iput-object v3, v2, Lcom/yandex/messaging/core/net/entities/Metadata;->callsSettings:Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/Metadata;->complainAction:[Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/yandex/messaging/core/net/entities/Metadata;->complainAction:[Ljava/lang/String;

    :cond_5
    iput-object v3, v2, Lcom/yandex/messaging/core/net/entities/Metadata;->complainAction:[Ljava/lang/String;

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/Metadata;->miniappUrl:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/yandex/messaging/core/net/entities/Metadata;->miniappUrl:Ljava/lang/String;

    :cond_6
    iput-object v3, v2, Lcom/yandex/messaging/core/net/entities/Metadata;->miniappUrl:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/yandex/messaging/core/net/entities/Metadata;->viewImportantsList:Z

    if-eqz v1, :cond_7

    iget-boolean v0, v0, Lcom/yandex/messaging/core/net/entities/Metadata;->viewImportantsList:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lcom/yandex/messaging/core/net/entities/Metadata;->viewImportantsList:Z

    move-object v1, v2

    :goto_1
    if-nez v1, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/s1;->F(J)Lcom/yandex/messaging/core/net/entities/Metadata;

    move-result-object v1

    :cond_9
    return-object v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/d0;->f(J)Lcom/yandex/messaging/core/net/entities/Metadata;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/Metadata;->callsSettings:Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;->skipFeedback:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lcom/yandex/messaging/internal/authorized/chat/b0;)Lcom/yandex/messaging/internal/authorized/chat/z;
    .locals 10

    new-instance v9, Lcom/yandex/messaging/internal/authorized/chat/z;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d0;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/messaging/internal/authorized/chat/z;-><init>(Lcom/yandex/messaging/internal/authorized/chat/d0;Lcom/yandex/messaging/internal/authorized/chat/y;JLjava/lang/String;ZZI)V

    return-object v9
.end method
