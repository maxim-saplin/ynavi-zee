.class public final synthetic Lcom/yandex/messaging/internal/urlpreview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/internal/urlpreview/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/yandex/messaging/internal/view/timeline/j;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lcom/yandex/messaging/internal/view/timeline/common/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/urlpreview/d;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/view/timeline/j;ZZLcom/yandex/messaging/internal/view/timeline/common/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/c;->b:Lcom/yandex/messaging/internal/urlpreview/d;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/c;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/messaging/internal/urlpreview/c;->d:J

    iput p5, p0, Lcom/yandex/messaging/internal/urlpreview/c;->e:I

    iput-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/c;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/messaging/internal/urlpreview/c;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/messaging/internal/urlpreview/c;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/messaging/internal/urlpreview/c;->i:Lcom/yandex/messaging/internal/view/timeline/j;

    iput-boolean p10, p0, Lcom/yandex/messaging/internal/urlpreview/c;->j:Z

    iput-boolean p11, p0, Lcom/yandex/messaging/internal/urlpreview/c;->k:Z

    iput-object p12, p0, Lcom/yandex/messaging/internal/urlpreview/c;->l:Lcom/yandex/messaging/internal/view/timeline/common/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    move-object v12, p1

    check-cast v12, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/c;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/messaging/internal/urlpreview/c;->i:Lcom/yandex/messaging/internal/view/timeline/j;

    iget-boolean v9, p0, Lcom/yandex/messaging/internal/urlpreview/c;->j:Z

    iget-boolean v10, p0, Lcom/yandex/messaging/internal/urlpreview/c;->k:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/c;->b:Lcom/yandex/messaging/internal/urlpreview/d;

    iget-wide v2, p0, Lcom/yandex/messaging/internal/urlpreview/c;->d:J

    iget v4, p0, Lcom/yandex/messaging/internal/urlpreview/c;->e:I

    iget-object v5, p0, Lcom/yandex/messaging/internal/urlpreview/c;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/messaging/internal/urlpreview/c;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/messaging/internal/urlpreview/c;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/yandex/messaging/internal/urlpreview/c;->l:Lcom/yandex/messaging/internal/view/timeline/common/i;

    invoke-static/range {v0 .. v12}, Lcom/yandex/messaging/internal/urlpreview/d;->a(Lcom/yandex/messaging/internal/urlpreview/d;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/view/timeline/j;ZZLcom/yandex/messaging/internal/view/timeline/common/i;Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;)V

    return-void
.end method
