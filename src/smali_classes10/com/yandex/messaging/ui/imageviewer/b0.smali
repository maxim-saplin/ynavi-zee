.class public final Lcom/yandex/messaging/ui/imageviewer/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/paging/chat/c;


# instance fields
.field private final a:Lcom/yandex/messaging/ui/imageviewer/a0;

.field private final b:Lcom/yandex/messaging/internal/b5;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/imageviewer/a0;Lcom/yandex/messaging/internal/b5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/b0;->a:Lcom/yandex/messaging/ui/imageviewer/a0;

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/b0;->b:Lcom/yandex/messaging/internal/b5;

    iput-object p3, p0, Lcom/yandex/messaging/ui/imageviewer/b0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/ui/imageviewer/b0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/messaging/internal/b5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/b0;->b:Lcom/yandex/messaging/internal/b5;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/ui/imageviewer/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/b0;->a:Lcom/yandex/messaging/ui/imageviewer/a0;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/b0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/messaging/ui/imageviewer/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/b0;->a:Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/a0;->k()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/yandex/messaging/ui/imageviewer/b0;

    iget-object p1, p1, Lcom/yandex/messaging/ui/imageviewer/b0;->a:Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/a0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/b0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/b0;->a:Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/a0;->f()Lcom/yandex/messaging/internal/o4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/b0;->a:Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/a0;->hashCode()I

    move-result v0

    return v0
.end method
