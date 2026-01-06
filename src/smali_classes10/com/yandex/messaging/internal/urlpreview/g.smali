.class public final Lcom/yandex/messaging/internal/urlpreview/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/g;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/urlpreview/g;->b:Z

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/urlpreview/g;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/g;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/messaging/internal/urlpreview/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/urlpreview/g;

    iget-object p1, p1, Lcom/yandex/messaging/internal/urlpreview/g;->c:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/g;->a:Ljava/lang/String;

    check-cast p1, Lcom/yandex/messaging/internal/urlpreview/g;

    iget-object p1, p1, Lcom/yandex/messaging/internal/urlpreview/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/g;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return v0
.end method
