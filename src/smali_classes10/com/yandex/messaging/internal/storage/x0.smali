.class public final synthetic Lcom/yandex/messaging/internal/storage/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/l4;


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Lcom/yandex/messaging/internal/entities/TechBaseMessage;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Date;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/x0;->a:Ljava/util/Date;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/x0;->b:Lcom/yandex/messaging/internal/entities/TechBaseMessage;

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/x0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/storage/x0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/x0;->a:Ljava/util/Date;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/x0;->b:Lcom/yandex/messaging/internal/entities/TechBaseMessage;

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/x0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/storage/x0;->d:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/yandex/messaging/internal/m4;->l(Ljava/util/Date;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
